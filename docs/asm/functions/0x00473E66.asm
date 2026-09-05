; Function: sub_00473E66
; Address:  0x00473E66 - 0x00473EA0 (58 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00473E66:
  00473E66:  8b 07                 mov     eax, dword ptr [edi]
  00473E68:  50                    push    eax
  00473E69:  e8 02 ca 0b 00        call    0x530870
  00473E6E:  8d 43 ff              lea     eax, [ebx - 1]
  00473E71:  c1 e8 03              shr     eax, 3
  00473E74:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  00473E78:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00473E7B:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  00473E7F:  8b 17                 mov     edx, dword ptr [edi]
  00473E81:  52                    push    edx
  00473E82:  e8 f9 c9 0b 00        call    0x530880
  00473E87:  83 c4 08              add     esp, 8
  00473E8A:  8b c6                 mov     eax, esi
  00473E8C:  5f                    pop     edi
  00473E8D:  5e                    pop     esi
  00473E8E:  5d                    pop     ebp
  00473E8F:  5b                    pop     ebx
  00473E90:  83 c4 48              add     esp, 0x48
  00473E93:  c2 08 00              ret     8
  00473E96:  90                    nop     
  00473E97:  90                    nop     
  00473E98:  90                    nop     
  00473E99:  90                    nop     
  00473E9A:  90                    nop     
  00473E9B:  90                    nop     
  00473E9C:  90                    nop     
  00473E9D:  90                    nop     
  00473E9E:  90                    nop     
  00473E9F:  90                    nop     