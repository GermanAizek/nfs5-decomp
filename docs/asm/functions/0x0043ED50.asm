; Function: sub_0043ED50
; Address:  0x0043ED50 - 0x0043ED6E (30 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043ED50:
  0043ED50:  83 ec 10              sub     esp, 0x10
  0043ED53:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0043ED57:  53                    push    ebx
  0043ED58:  55                    push    ebp
  0043ED59:  56                    push    esi
  0043ED5A:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0043ED5E:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  0043ED63:  2b ce                 sub     ecx, esi
  0043ED65:  57                    push    edi
  0043ED66:  f7 e9                 imul    ecx
  0043ED68:  d1 fa                 sar     edx, 1
  0043ED6A:  8b c2                 mov     eax, edx