; Function: GARAGE_sub_00516F00
; Address:  0x00516F00 - 0x00516F31 (49 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516F00:
  00516F00:  0f bf 4c 24 08        movsx   ecx, word ptr [esp + 8]
  00516F05:  53                    push    ebx
  00516F06:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00516F0A:  55                    push    ebp
  00516F0B:  56                    push    esi
  00516F0C:  0f bf 53 46           movsx   edx, word ptr [ebx + 0x46]
  00516F10:  2b ca                 sub     ecx, edx
  00516F12:  33 c0                 xor     eax, eax
  00516F14:  33 f6                 xor     esi, esi
  00516F16:  57                    push    edi
  00516F17:  8b 7b 5c              mov     edi, dword ptr [ebx + 0x5c]
  00516F1A:  85 c9                 test    ecx, ecx
  00516F1C:  7e 19                 jle     0x516f37
  00516F1E:  ba 94 84 5b 00        mov     edx, 0x5b8494
  00516F23:  81 fa 8c 85 5b 00     cmp     edx, 0x5b858c
  00516F29:  7d 0c                 jge     0x516f37
  00516F2B:  8b 2a                 mov     ebp, dword ptr [edx]
  00516F2D:  83 c2 04              add     edx, 4