; Function: sub_0047CA50
; Address:  0x0047CA50 - 0x0047CA6B (27 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CA50:
  0047CA50:  55                    push    ebp
  0047CA51:  56                    push    esi
  0047CA52:  8b f1                 mov     esi, ecx
  0047CA54:  57                    push    edi
  0047CA55:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047CA59:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  0047CA5E:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0047CA61:  2b cf                 sub     ecx, edi
  0047CA63:  f7 e9                 imul    ecx
  0047CA65:  d1 fa                 sar     edx, 1
  0047CA67:  8b c2                 mov     eax, edx