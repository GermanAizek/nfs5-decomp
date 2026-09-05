; Function: sub_00473630
; Address:  0x00473630 - 0x00473706 (214 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00473630:
  00473630:  83 ec 14              sub     esp, 0x14
  00473633:  53                    push    ebx
  00473634:  55                    push    ebp
  00473635:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00473639:  56                    push    esi
  0047363A:  8b f1                 mov     esi, ecx
  0047363C:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00473644:  c7 44 24 0c 99 76 96 7e  mov     dword ptr [esp + 0xc], 0x7e967699
  0047364C:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0047364F:  85 c9                 test    ecx, ecx
  00473651:  74 0a                 je      0x47365d
  00473653:  55                    push    ebp
  00473654:  e8 97 0f 01 00        call    0x4845f0
  00473659:  84 c0                 test    al, al
  0047365B:  75 13                 jne     0x473670
  0047365D:  a1 40 68 62 00        mov     eax, dword ptr [0x626840]
  00473662:  55                    push    ebp
  00473663:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  00473666:  8b 09                 mov     ecx, dword ptr [ecx]
  00473668:  e8 33 10 01 00        call    0x4846a0
  0047366D:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  00473670:  8b 76 2c              mov     esi, dword ptr [esi + 0x2c]
  00473673:  85 f6                 test    esi, esi
  00473675:  0f 84 8b 00 00 00     je      0x473706
  0047367B:  8b 5e 14              mov     ebx, dword ptr [esi + 0x14]
  0047367E:  85 db                 test    ebx, ebx
  00473680:  0f 84 80 00 00 00     je      0x473706
  00473686:  8b 33                 mov     esi, dword ptr [ebx]
  00473688:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0047368B:  3b f0                 cmp     esi, eax
  0047368D:  74 77                 je      0x473706
  0047368F:  57                    push    edi
  00473690:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00473693:  55                    push    ebp
  00473694:  8b 11                 mov     edx, dword ptr [ecx]
  00473696:  ff 52 0c              call    dword ptr [edx + 0xc]
  00473699:  84 c0                 test    al, al
  0047369B:  74 3f                 je      0x4736dc
  0047369D:  80 3e 01              cmp     byte ptr [esi], 1
  004736A0:  75 3a                 jne     0x4736dc
  004736A2:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004736A5:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004736A9:  51                    push    ecx
  004736AA:  8b cf                 mov     ecx, edi
  004736AC:  8b 07                 mov     eax, dword ptr [edi]
  004736AE:  ff 50 04              call    dword ptr [eax + 4]
  004736B1:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004736B5:  d8 65 04              fsub    dword ptr [ebp + 4]
  004736B8:  d8 15 dc 18 5b 00     fcom    dword ptr [0x5b18dc]
  004736BE:  df e0                 fnstsw  ax
  004736C0:  f6 c4 41              test    ah, 0x41
  004736C3:  75 15                 jne     0x4736da
  004736C5:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  004736C9:  df e0                 fnstsw  ax
  004736CB:  f6 c4 01              test    ah, 1
  004736CE:  74 0a                 je      0x4736da
  004736D0:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004736D4:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004736D8:  eb 02                 jmp     0x4736dc
  004736DA:  dd d8                 fstp    st(0)
  004736DC:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004736DF:  83 c6 08              add     esi, 8
  004736E2:  3b f0                 cmp     esi, eax
  004736E4:  75 aa                 jne     0x473690
  004736E6:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004736EA:  5f                    pop     edi
  004736EB:  85 c9                 test    ecx, ecx
  004736ED:  74 17                 je      0x473706
  004736EF:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004736F3:  85 c0                 test    eax, eax
  004736F5:  74 02                 je      0x4736f9
  004736F7:  89 08                 mov     dword ptr [eax], ecx
  004736F9:  66 8b 41 0a           mov     ax, word ptr [ecx + 0xa]
  004736FD:  5e                    pop     esi
  004736FE:  5d                    pop     ebp
  004736FF:  5b                    pop     ebx
  00473700:  83 c4 14              add     esp, 0x14
  00473703:  c2 08 00              ret     8