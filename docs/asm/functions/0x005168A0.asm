; Function: GARAGE_sub_005168A0
; Address:  0x005168A0 - 0x005168D1 (49 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005168A0:
  005168A0:  0f bf 4c 24 08        movsx   ecx, word ptr [esp + 8]
  005168A5:  53                    push    ebx
  005168A6:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  005168AA:  55                    push    ebp
  005168AB:  56                    push    esi
  005168AC:  0f bf 53 46           movsx   edx, word ptr [ebx + 0x46]
  005168B0:  2b ca                 sub     ecx, edx
  005168B2:  33 c0                 xor     eax, eax
  005168B4:  33 f6                 xor     esi, esi
  005168B6:  57                    push    edi
  005168B7:  8b 7b 5c              mov     edi, dword ptr [ebx + 0x5c]
  005168BA:  85 c9                 test    ecx, ecx
  005168BC:  7e 19                 jle     0x5168d7
  005168BE:  ba 94 84 5b 00        mov     edx, 0x5b8494
  005168C3:  81 fa 8c 85 5b 00     cmp     edx, 0x5b858c
  005168C9:  7d 0c                 jge     0x5168d7
  005168CB:  8b 2a                 mov     ebp, dword ptr [edx]
  005168CD:  83 c2 04              add     edx, 4