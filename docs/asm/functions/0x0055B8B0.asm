; Function: DDRAW_sub_0055B8B0
; Address:  0x0055B8B0 - 0x0055B900 (80 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B8B0:
  0055B8B0:  53                    push    ebx
  0055B8B1:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0055B8B5:  56                    push    esi
  0055B8B6:  33 f6                 xor     esi, esi
  0055B8B8:  f6 83 48 02 00 00 02  test    byte ptr [ebx + 0x248], 2
  0055B8BF:  74 36                 je      0x55b8f7
  0055B8C1:  53                    push    ebx
  0055B8C2:  e8 e9 2d 02 00        call    0x57e6b0
  0055B8C7:  83 c4 04              add     esp, 4
  0055B8CA:  85 c0                 test    eax, eax
  0055B8CC:  74 29                 je      0x55b8f7
  0055B8CE:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0055B8D2:  57                    push    edi
  0055B8D3:  8d 78 08              lea     edi, [eax + 8]
  0055B8D6:  b9 05 00 00 00        mov     ecx, 5
  0055B8DB:  50                    push    eax
  0055B8DC:  53                    push    ebx
  0055B8DD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055B8DF:  c7 40 04 03 00 00 00  mov     dword ptr [eax + 4], 3
  0055B8E6:  e8 f5 2d 02 00        call    0x57e6e0
  0055B8EB:  83 c4 08              add     esp, 8
  0055B8EE:  b8 01 00 00 00        mov     eax, 1
  0055B8F3:  5f                    pop     edi
  0055B8F4:  5e                    pop     esi
  0055B8F5:  5b                    pop     ebx
  0055B8F6:  c3                    ret     
  0055B8F7:  8b c6                 mov     eax, esi
  0055B8F9:  5e                    pop     esi
  0055B8FA:  5b                    pop     ebx
  0055B8FB:  c3                    ret     
  0055B8FC:  90                    nop     
  0055B8FD:  90                    nop     
  0055B8FE:  90                    nop     
  0055B8FF:  90                    nop     