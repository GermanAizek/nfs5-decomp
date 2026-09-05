; Function: sub_00474620
; Address:  0x00474620 - 0x00474720 (256 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00474620:
  00474620:  83 ec 30              sub     esp, 0x30
  00474623:  56                    push    esi
  00474624:  8b f1                 mov     esi, ecx
  00474626:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  00474629:  85 c9                 test    ecx, ecx
  0047462B:  0f 84 e1 00 00 00     je      0x474712
  00474631:  8a 46 02              mov     al, byte ptr [esi + 2]
  00474634:  84 c0                 test    al, al
  00474636:  0f 85 d6 00 00 00     jne     0x474712
  0047463C:  8b 01                 mov     eax, dword ptr [ecx]
  0047463E:  57                    push    edi
  0047463F:  8d 7e 0c              lea     edi, [esi + 0xc]
  00474642:  57                    push    edi
  00474643:  ff 50 14              call    dword ptr [eax + 0x14]
  00474646:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  00474649:  6a 00                 push    0
  0047464B:  8b 11                 mov     edx, dword ptr [ecx]
  0047464D:  ff 52 18              call    dword ptr [edx + 0x18]
  00474650:  8b 08                 mov     ecx, dword ptr [eax]
  00474652:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00474655:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00474658:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0047465C:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0047465F:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00474663:  6a 01                 push    1
  00474665:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00474669:  8b 11                 mov     edx, dword ptr [ecx]
  0047466B:  ff 52 18              call    dword ptr [edx + 0x18]
  0047466E:  8b 08                 mov     ecx, dword ptr [eax]
  00474670:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00474673:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00474677:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0047467A:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0047467E:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  00474682:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00474686:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0047468A:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0047468E:  8d 54 24 08           lea     edx, [esp + 8]
  00474692:  51                    push    ecx
  00474693:  57                    push    edi
  00474694:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00474698:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0047469C:  d8 64 24 2c           fsub    dword ptr [esp + 0x2c]
  004746A0:  52                    push    edx
  004746A1:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004746A5:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  004746A9:  d8 64 24 34           fsub    dword ptr [esp + 0x34]
  004746AD:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004746B1:  e8 8a c7 0b 00        call    0x530e40
  004746B6:  8d 44 24 14           lea     eax, [esp + 0x14]
  004746BA:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004746BE:  50                    push    eax
  004746BF:  57                    push    edi
  004746C0:  51                    push    ecx
  004746C1:  e8 7a c7 0b 00        call    0x530e40
  004746C6:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004746CA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004746D0:  83 c4 18              add     esp, 0x18
  004746D3:  5f                    pop     edi
  004746D4:  df e0                 fnstsw  ax
  004746D6:  f6 c4 40              test    ah, 0x40
  004746D9:  74 22                 je      0x4746fd
  004746DB:  d9 44 24 08           fld     dword ptr [esp + 8]
  004746DF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004746E5:  df e0                 fnstsw  ax
  004746E7:  f6 c4 40              test    ah, 0x40
  004746EA:  74 11                 je      0x4746fd
  004746EC:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004746F0:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004746F6:  df e0                 fnstsw  ax
  004746F8:  f6 c4 40              test    ah, 0x40
  004746FB:  75 11                 jne     0x47470e
  004746FD:  8d 56 18              lea     edx, [esi + 0x18]
  00474700:  8d 44 24 04           lea     eax, [esp + 4]
  00474704:  52                    push    edx
  00474705:  50                    push    eax
  00474706:  e8 85 c7 0b 00        call    0x530e90
  0047470B:  83 c4 08              add     esp, 8
  0047470E:  c6 46 02 01           mov     byte ptr [esi + 2], 1
  00474712:  5e                    pop     esi
  00474713:  83 c4 30              add     esp, 0x30
  00474716:  c3                    ret     
  00474717:  90                    nop     
  00474718:  90                    nop     
  00474719:  90                    nop     
  0047471A:  90                    nop     
  0047471B:  90                    nop     
  0047471C:  90                    nop     
  0047471D:  90                    nop     
  0047471E:  90                    nop     
  0047471F:  90                    nop     