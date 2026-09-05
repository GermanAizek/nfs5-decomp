; Function: GARAGE_sub_00515EEE
; Address:  0x00515EEE - 0x00515F4F (97 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515EEE:
  00515EEE:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00515EF2:  8b 03                 mov     eax, dword ptr [ebx]
  00515EF4:  8b 08                 mov     ecx, dword ptr [eax]
  00515EF6:  83 c0 04              add     eax, 4
  00515EF9:  85 c9                 test    ecx, ecx
  00515EFB:  89 03                 mov     dword ptr [ebx], eax
  00515EFD:  0f 8e 09 01 00 00     jle     0x51600c
  00515F03:  55                    push    ebp
  00515F04:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00515F08:  e8 d3 9c fc ff        call    0x4dfbe0
  00515F0D:  50                    push    eax
  00515F0E:  68 68 01 00 00        push    0x168
  00515F13:  e8 a8 75 08 00        call    0x59d4c0
  00515F18:  8b 33                 mov     esi, dword ptr [ebx]
  00515F1A:  8b e8                 mov     ebp, eax
  00515F1C:  b9 5a 00 00 00        mov     ecx, 0x5a
  00515F21:  8b fd                 mov     edi, ebp
  00515F23:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00515F25:  8b 35 cc 7f 69 00     mov     esi, dword ptr [0x697fcc]
  00515F2B:  83 c4 08              add     esp, 8
  00515F2E:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00515F31:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00515F34:  3b f8                 cmp     edi, eax
  00515F36:  74 0f                 je      0x515f47
  00515F38:  85 ff                 test    edi, edi
  00515F3A:  74 02                 je      0x515f3e
  00515F3C:  89 2f                 mov     dword ptr [edi], ebp
  00515F3E:  83 46 04 04           add     dword ptr [esi + 4], 4
  00515F42:  e9 a2 00 00 00        jmp     0x515fe9
  00515F47:  8b 16                 mov     edx, dword ptr [esi]
  00515F49:  8b c7                 mov     eax, edi
  00515F4B:  2b c2                 sub     eax, edx