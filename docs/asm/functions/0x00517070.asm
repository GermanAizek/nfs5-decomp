; Function: GARAGE_sub_00517070
; Address:  0x00517070 - 0x005170A1 (49 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517070:
  00517070:  0f bf 4c 24 08        movsx   ecx, word ptr [esp + 8]
  00517075:  53                    push    ebx
  00517076:  55                    push    ebp
  00517077:  56                    push    esi
  00517078:  57                    push    edi
  00517079:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0051707D:  33 c0                 xor     eax, eax
  0051707F:  33 f6                 xor     esi, esi
  00517081:  0f bf 57 46           movsx   edx, word ptr [edi + 0x46]
  00517085:  8b 5f 5c              mov     ebx, dword ptr [edi + 0x5c]
  00517088:  2b ca                 sub     ecx, edx
  0051708A:  85 c9                 test    ecx, ecx
  0051708C:  7e 19                 jle     0x5170a7
  0051708E:  ba 94 84 5b 00        mov     edx, 0x5b8494
  00517093:  81 fa 8c 85 5b 00     cmp     edx, 0x5b858c
  00517099:  7d 0c                 jge     0x5170a7
  0051709B:  8b 2a                 mov     ebp, dword ptr [edx]
  0051709D:  83 c2 04              add     edx, 4