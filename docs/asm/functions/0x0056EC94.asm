; Function: LOADPACK_sub_0056EC94
; Address:  0x0056EC94 - 0x0056ECC0 (44 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EC94:
  0056EC94:  57                    push    edi
  0056EC95:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056EC99:  33 c0                 xor     eax, eax
  0056EC9B:  83 c1 03              add     ecx, 3
  0056EC9E:  8a 07                 mov     al, byte ptr [edi]
  0056ECA0:  47                    inc     edi
  0056ECA1:  4d                    dec     ebp
  0056ECA2:  8a 54 86 02           mov     dl, byte ptr [esi + eax*4 + 2]
  0056ECA6:  88 51 ff              mov     byte ptr [ecx - 1], dl
  0056ECA9:  8a 54 86 01           mov     dl, byte ptr [esi + eax*4 + 1]
  0056ECAD:  8a 04 86              mov     al, byte ptr [esi + eax*4]
  0056ECB0:  88 51 fe              mov     byte ptr [ecx - 2], dl
  0056ECB3:  88 41 fd              mov     byte ptr [ecx - 3], al
  0056ECB6:  75 e1                 jne     0x56ec99
  0056ECB8:  5f                    pop     edi
  0056ECB9:  5e                    pop     esi
  0056ECBA:  5d                    pop     ebp
  0056ECBB:  c3                    ret     
  0056ECBC:  90                    nop     
  0056ECBD:  90                    nop     
  0056ECBE:  90                    nop     
  0056ECBF:  90                    nop     