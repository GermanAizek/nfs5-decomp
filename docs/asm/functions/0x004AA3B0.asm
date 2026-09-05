; Function: TRACK_sub_004AA3B0
; Address:  0x004AA3B0 - 0x004AA410 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AA3B0:
  004AA3B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004AA3B4:  33 c9                 xor     ecx, ecx
  004AA3B6:  6a ff                 push    -1
  004AA3B8:  6a 05                 push    5
  004AA3BA:  89 0c 85 4c 47 65 00  mov     dword ptr [eax*4 + 0x65474c], ecx
  004AA3C1:  c7 04 85 e8 f7 5c 00 01 00 00 00  mov     dword ptr [eax*4 + 0x5cf7e8], 1
  004AA3CC:  89 0c 85 64 47 65 00  mov     dword ptr [eax*4 + 0x654764], ecx
  004AA3D3:  c7 04 85 18 f8 5c 00 20 00 00 00  mov     dword ptr [eax*4 + 0x5cf818], 0x20
  004AA3DE:  c7 04 85 30 f8 5c 00 03 00 00 00  mov     dword ptr [eax*4 + 0x5cf830], 3
  004AA3E9:  89 0c 85 94 47 65 00  mov     dword ptr [eax*4 + 0x654794], ecx
  004AA3F0:  89 0c 85 ac 47 65 00  mov     dword ptr [eax*4 + 0x6547ac], ecx
  004AA3F7:  8b 04 c5 c8 41 65 00  mov     eax, dword ptr [eax*8 + 0x6541c8]
  004AA3FE:  50                    push    eax
  004AA3FF:  e8 cc 96 0b 00        call    0x563ad0
  004AA404:  83 c4 0c              add     esp, 0xc
  004AA407:  c3                    ret     
  004AA408:  90                    nop     
  004AA409:  90                    nop     
  004AA40A:  90                    nop     
  004AA40B:  90                    nop     
  004AA40C:  90                    nop     
  004AA40D:  90                    nop     
  004AA40E:  90                    nop     
  004AA40F:  90                    nop     