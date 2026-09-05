; Function: GARAGE_sub_00517100
; Address:  0x00517100 - 0x00517131 (49 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517100:
  00517100:  0f bf 44 24 08        movsx   eax, word ptr [esp + 8]
  00517105:  53                    push    ebx
  00517106:  55                    push    ebp
  00517107:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0051710B:  56                    push    esi
  0051710C:  57                    push    edi
  0051710D:  33 ff                 xor     edi, edi
  0051710F:  0f bf 4d 46           movsx   ecx, word ptr [ebp + 0x46]
  00517113:  8b 75 5c              mov     esi, dword ptr [ebp + 0x5c]
  00517116:  2b c1                 sub     eax, ecx
  00517118:  33 c9                 xor     ecx, ecx
  0051711A:  85 c0                 test    eax, eax
  0051711C:  7e 19                 jle     0x517137
  0051711E:  ba 94 84 5b 00        mov     edx, 0x5b8494
  00517123:  81 fa 8c 85 5b 00     cmp     edx, 0x5b858c
  00517129:  7d 0c                 jge     0x517137
  0051712B:  8b 1a                 mov     ebx, dword ptr [edx]
  0051712D:  83 c2 04              add     edx, 4