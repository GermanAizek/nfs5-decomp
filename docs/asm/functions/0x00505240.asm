; Function: sub_00505240
; Address:  0x00505240 - 0x00505260 (32 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505240:
  00505240:  56                    push    esi
  00505241:  57                    push    edi
  00505242:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00505246:  8b f1                 mov     esi, ecx
  00505248:  57                    push    edi
  00505249:  e8 32 64 fb ff        call    0x4bb680
  0050524E:  8b 76 28              mov     esi, dword ptr [esi + 0x28]
  00505251:  85 f6                 test    esi, esi
  00505253:  74 06                 je      0x50525b
  00505255:  57                    push    edi
  00505256:  ff d6                 call    esi
  00505258:  83 c4 04              add     esp, 4
  0050525B:  5f                    pop     edi
  0050525C:  5e                    pop     esi
  0050525D:  c2 04 00              ret     4