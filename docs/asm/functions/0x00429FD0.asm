; Function: HUD_sub_00429FD0
; Address:  0x00429FD0 - 0x00429FEE (30 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00429FD0:
  00429FD0:  83 ec 08              sub     esp, 8
  00429FD3:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00429FD8:  55                    push    ebp
  00429FD9:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00429FDD:  56                    push    esi
  00429FDE:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00429FE2:  8b ce                 mov     ecx, esi
  00429FE4:  2b cd                 sub     ecx, ebp
  00429FE6:  f7 e9                 imul    ecx
  00429FE8:  d1 fa                 sar     edx, 1
  00429FEA:  8b c2                 mov     eax, edx