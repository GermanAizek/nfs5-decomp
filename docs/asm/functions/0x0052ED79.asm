; Function: GARAGE_sub_0052ED79
; Address:  0x0052ED79 - 0x0052ED9D (36 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052ED79:
  0052ED79:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052ED7F:  83 38 00              cmp     dword ptr [eax], 0
  0052ED82:  74 10                 je      0x52ed94
  0052ED84:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0052ED87:  85 c9                 test    ecx, ecx
  0052ED89:  74 09                 je      0x52ed94
  0052ED8B:  8b cd                 mov     ecx, ebp
  0052ED8D:  89 08                 mov     dword ptr [eax], ecx
  0052ED8F:  e9 91 00 00 00        jmp     0x52ee25
  0052ED94:  33 c9                 xor     ecx, ecx
  0052ED96:  89 08                 mov     dword ptr [eax], ecx
  0052ED98:  e9 88 00 00 00        jmp     0x52ee25