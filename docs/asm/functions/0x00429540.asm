; Function: HUD_sub_00429540
; Address:  0x00429540 - 0x00429571 (49 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00429540:
  00429540:  81 ec 24 03 00 00     sub     esp, 0x324
  00429546:  53                    push    ebx
  00429547:  55                    push    ebp
  00429548:  56                    push    esi
  00429549:  57                    push    edi
  0042954A:  8b b9 28 01 00 00     mov     edi, dword ptr [ecx + 0x128]
  00429550:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00429554:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00429559:  c6 44 24 10 01        mov     byte ptr [esp + 0x10], 1
  0042955E:  8b 77 04              mov     esi, dword ptr [edi + 4]
  00429561:  8b 1f                 mov     ebx, dword ptr [edi]
  00429563:  8b ce                 mov     ecx, esi
  00429565:  8b eb                 mov     ebp, ebx
  00429567:  2b ce                 sub     ecx, esi
  00429569:  f7 e9                 imul    ecx
  0042956B:  d1 fa                 sar     edx, 1
  0042956D:  8b c2                 mov     eax, edx