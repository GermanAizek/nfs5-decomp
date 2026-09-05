; Function: HUD_sub_00423DB9
; Address:  0x00423DB9 - 0x00423DE0 (39 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423DB9:
  00423DB9:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00423DBD:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00423DC1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00423DC5:  89 4e 5c              mov     dword ptr [esi + 0x5c], ecx
  00423DC8:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00423DCC:  89 56 60              mov     dword ptr [esi + 0x60], edx
  00423DCF:  89 46 64              mov     dword ptr [esi + 0x64], eax
  00423DD2:  89 4e 68              mov     dword ptr [esi + 0x68], ecx
  00423DD5:  5e                    pop     esi
  00423DD6:  c2 10 00              ret     0x10
  00423DD9:  90                    nop     
  00423DDA:  90                    nop     
  00423DDB:  90                    nop     
  00423DDC:  90                    nop     
  00423DDD:  90                    nop     
  00423DDE:  90                    nop     
  00423DDF:  90                    nop     