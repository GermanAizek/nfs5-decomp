; Function: MOUSE_get_element_at
; Address:  0x00536500 - 0x00536520 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_get_element_at:
  00536500:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536504:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00536508:  56                    push    esi
  00536509:  33 c0                 xor     eax, eax
  0053650B:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  0053650E:  3b d6                 cmp     edx, esi
  00536510:  5e                    pop     esi
  00536511:  7d 06                 jge     0x536519
  00536513:  8b 44 d1 14           mov     eax, dword ptr [ecx + edx*8 + 0x14]
  00536517:  03 c1                 add     eax, ecx
  00536519:  c3                    ret     
  0053651A:  90                    nop     
  0053651B:  90                    nop     
  0053651C:  90                    nop     
  0053651D:  90                    nop     
  0053651E:  90                    nop     
  0053651F:  90                    nop     