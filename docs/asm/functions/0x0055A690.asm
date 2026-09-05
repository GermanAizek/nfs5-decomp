; Function: DDRAW_sub_0055A690
; Address:  0x0055A690 - 0x0055A6D0 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A690:
  0055A690:  53                    push    ebx
  0055A691:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0055A695:  56                    push    esi
  0055A696:  53                    push    ebx
  0055A697:  33 f6                 xor     esi, esi
  0055A699:  e8 72 16 00 00        call    0x55bd10
  0055A69E:  83 c4 04              add     esp, 4
  0055A6A1:  85 c0                 test    eax, eax
  0055A6A3:  74 25                 je      0x55a6ca
  0055A6A5:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0055A6A9:  8d 83 d4 01 00 00     lea     eax, [ebx + 0x1d4]
  0055A6AF:  57                    push    edi
  0055A6B0:  b9 0d 00 00 00        mov     ecx, 0xd
  0055A6B5:  8b f8                 mov     edi, eax
  0055A6B7:  83 c3 08              add     ebx, 8
  0055A6BA:  50                    push    eax
  0055A6BB:  53                    push    ebx
  0055A6BC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055A6BE:  e8 dd 43 02 00        call    0x57eaa0
  0055A6C3:  83 c4 08              add     esp, 8
  0055A6C6:  5f                    pop     edi
  0055A6C7:  5e                    pop     esi
  0055A6C8:  5b                    pop     ebx
  0055A6C9:  c3                    ret     
  0055A6CA:  8b c6                 mov     eax, esi
  0055A6CC:  5e                    pop     esi
  0055A6CD:  5b                    pop     ebx
  0055A6CE:  c3                    ret     
  0055A6CF:  90                    nop     