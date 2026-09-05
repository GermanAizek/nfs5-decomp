; Function: TRACK_sub_004B818E
; Address:  0x004B818E - 0x004B81D0 (66 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B818E:
  004B818E:  c1 f8 02              sar     eax, 2
  004B8191:  85 c0                 test    eax, eax
  004B8193:  7e 0b                 jle     0x4b81a0
  004B8195:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004B8198:  89 11                 mov     dword ptr [ecx], edx
  004B819A:  83 c1 04              add     ecx, 4
  004B819D:  48                    dec     eax
  004B819E:  75 f5                 jne     0x4b8195
  004B81A0:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  004B81A3:  83 c5 fc              add     ebp, -4
  004B81A6:  89 6e 04              mov     dword ptr [esi + 4], ebp
  004B81A9:  8b 43 2c              mov     eax, dword ptr [ebx + 0x2c]
  004B81AC:  8b 13                 mov     edx, dword ptr [ebx]
  004B81AE:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004B81B1:  8b 38                 mov     edi, dword ptr [eax]
  004B81B3:  2b cf                 sub     ecx, edi
  004B81B5:  c1 f9 02              sar     ecx, 2
  004B81B8:  51                    push    ecx
  004B81B9:  8b cb                 mov     ecx, ebx
  004B81BB:  ff 52 60              call    dword ptr [edx + 0x60]
  004B81BE:  5f                    pop     edi
  004B81BF:  5e                    pop     esi
  004B81C0:  5d                    pop     ebp
  004B81C1:  5b                    pop     ebx
  004B81C2:  c2 04 00              ret     4
  004B81C5:  90                    nop     
  004B81C6:  90                    nop     
  004B81C7:  90                    nop     
  004B81C8:  90                    nop     
  004B81C9:  90                    nop     
  004B81CA:  90                    nop     
  004B81CB:  90                    nop     
  004B81CC:  90                    nop     
  004B81CD:  90                    nop     
  004B81CE:  90                    nop     
  004B81CF:  90                    nop     