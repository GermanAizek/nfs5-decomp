; Function: CREATEW_sub_53455b
; Address:  0x0053455B - 0x00534570 (21 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_53455b:
  0053455B:  33 c0                 xor     eax, eax
  0053455D:  5f                    pop     edi
  0053455E:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00534561:  8b 08                 mov     ecx, dword ptr [eax]
  00534563:  41                    inc     ecx
  00534564:  89 08                 mov     dword ptr [eax], ecx
  00534566:  8b c6                 mov     eax, esi
  00534568:  5e                    pop     esi
  00534569:  5b                    pop     ebx
  0053456A:  83 c4 14              add     esp, 0x14
  0053456D:  c2 0c 00              ret     0xc