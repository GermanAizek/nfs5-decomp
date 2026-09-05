; Function: CREATEW_sub_53447a
; Address:  0x0053447A - 0x00534490 (22 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_53447a:
  0053447A:  33 c0                 xor     eax, eax
  0053447C:  5f                    pop     edi
  0053447D:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00534480:  8b 08                 mov     ecx, dword ptr [eax]
  00534482:  41                    inc     ecx
  00534483:  89 08                 mov     dword ptr [eax], ecx
  00534485:  8b c6                 mov     eax, esi
  00534487:  5e                    pop     esi
  00534488:  5d                    pop     ebp
  00534489:  5b                    pop     ebx
  0053448A:  83 c4 2c              add     esp, 0x2c
  0053448D:  c2 14 00              ret     0x14