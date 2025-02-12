#ifndef UTILITY_H
#define UTILITY_H

#include <stdint.h>
#include <dwmapi.h>

extern HWND treeview;
extern int worker_thread_pipe[2];

typedef struct {
    const uint8_t* data;
    uint64_t position;
    uint64_t size;
} ReadableBinaryData;

void SaveBnkOrWpk(HWND window, HTREEITEM rootItem);

void SaveEventsBnk(HWND window, HTREEITEM eventItem);

void ReplaceWemData(HWND window);

// Add new function declaration
void AddWemData(HWND window, const char* wemFilePath, HTREEITEM eventItem);

void ExtractSelectedItems(HWND parent);

void* FillProgressBar(void* _args);

uint8_t* WavFromOgg(ReadableBinaryData* oggData);

char* GetPathFromTextBox(HWND textBox);

#endif