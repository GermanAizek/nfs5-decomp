; Function: DDRAW_sub_0055B900
; Address:  0x0055B900 - 0x0055B950 (80 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B900:
  0055B900:  53                    push    ebx
  0055B901:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0055B905:  56                    push    esi
  0055B906:  33 f6                 xor     esi, esi
  0055B908:  f6 83 48 02 00 00 02  test    byte ptr [ebx + 0x248], 2
  0055B90F:  74 36                 je      0x55b947
  0055B911:  53                    push    ebx
  0055B912:  e8 99 2d 02 00        call    0x57e6b0
  0055B917:  83 c4 04              add     esp, 4
  0055B91A:  85 c0                 test    eax, eax
  0055B91C:  74 29                 je      0x55b947
  0055B91E:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0055B922:  57                    push    edi
  0055B923:  8d 78 08              lea     edi, [eax + 8]
  0055B926:  b9 05 00 00 00        mov     ecx, 5
  0055B92B:  50                    push    eax
  0055B92C:  53                    push    ebx
  0055B92D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055B92F:  c7 40 04 01 00 00 00  mov     dword ptr [eax + 4], 1
  0055B936:  e8 a5 2d 02 00        call    0x57e6e0
  0055B93B:  83 c4 08              add     esp, 8
  0055B93E:  b8 01 00 00 00        mov     eax, 1
  0055B943:  5f                    pop     edi
  0055B944:  5e                    pop     esi
  0055B945:  5b                    pop     ebx
  0055B946:  c3                    ret     
  0055B947:  8b c6                 mov     eax, esi
  0055B949:  5e                    pop     esi
  0055B94A:  5b                    pop     ebx
  0055B94B:  c3                    ret     
  0055B94C:  90                    nop     
  0055B94D:  90                    nop     
  0055B94E:  90                    nop     
  0055B94F:  90                    nop     