; Function: HUD_sub_00428410
; Address:  0x00428410 - 0x00428440 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428410:
  00428410:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00428414:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00428418:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0042841C:  3b ca                 cmp     ecx, edx
  0042841E:  74 1a                 je      0x42843a
  00428420:  56                    push    esi
  00428421:  85 c0                 test    eax, eax
  00428423:  74 0a                 je      0x42842f
  00428425:  8b 31                 mov     esi, dword ptr [ecx]
  00428427:  89 30                 mov     dword ptr [eax], esi
  00428429:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0042842C:  89 70 04              mov     dword ptr [eax + 4], esi
  0042842F:  83 c1 08              add     ecx, 8
  00428432:  83 c0 08              add     eax, 8
  00428435:  3b ca                 cmp     ecx, edx
  00428437:  75 e8                 jne     0x428421
  00428439:  5e                    pop     esi
  0042843A:  c3                    ret     
  0042843B:  90                    nop     
  0042843C:  90                    nop     
  0042843D:  90                    nop     
  0042843E:  90                    nop     
  0042843F:  90                    nop     