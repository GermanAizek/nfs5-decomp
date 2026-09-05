; Function: GARAGE_sub_00516F80
; Address:  0x00516F80 - 0x00516FB1 (49 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516F80:
  00516F80:  0f bf 44 24 08        movsx   eax, word ptr [esp + 8]
  00516F85:  53                    push    ebx
  00516F86:  55                    push    ebp
  00516F87:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  00516F8B:  56                    push    esi
  00516F8C:  57                    push    edi
  00516F8D:  33 ff                 xor     edi, edi
  00516F8F:  0f bf 4d 46           movsx   ecx, word ptr [ebp + 0x46]
  00516F93:  8b 75 5c              mov     esi, dword ptr [ebp + 0x5c]
  00516F96:  2b c1                 sub     eax, ecx
  00516F98:  33 c9                 xor     ecx, ecx
  00516F9A:  85 c0                 test    eax, eax
  00516F9C:  7e 19                 jle     0x516fb7
  00516F9E:  ba 94 84 5b 00        mov     edx, 0x5b8494
  00516FA3:  81 fa 8c 85 5b 00     cmp     edx, 0x5b858c
  00516FA9:  7d 0c                 jge     0x516fb7
  00516FAB:  8b 1a                 mov     ebx, dword ptr [edx]
  00516FAD:  83 c2 04              add     edx, 4