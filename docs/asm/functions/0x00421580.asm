; Function: HUD_sub_00421580
; Address:  0x00421580 - 0x004215F0 (112 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421580:
  00421580:  56                    push    esi
  00421581:  8b f1                 mov     esi, ecx
  00421583:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  00421589:  c7 06 9c 0a 5b 00     mov     dword ptr [esi], 0x5b0a9c
  0042158F:  85 c9                 test    ecx, ecx
  00421591:  74 06                 je      0x421599
  00421593:  8b 01                 mov     eax, dword ptr [ecx]
  00421595:  6a 01                 push    1
  00421597:  ff 10                 call    dword ptr [eax]
  00421599:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0042159F:  85 c9                 test    ecx, ecx
  004215A1:  74 06                 je      0x4215a9
  004215A3:  8b 11                 mov     edx, dword ptr [ecx]
  004215A5:  6a 01                 push    1
  004215A7:  ff 12                 call    dword ptr [edx]
  004215A9:  8b 8e cc 00 00 00     mov     ecx, dword ptr [esi + 0xcc]
  004215AF:  85 c9                 test    ecx, ecx
  004215B1:  74 06                 je      0x4215b9
  004215B3:  8b 01                 mov     eax, dword ptr [ecx]
  004215B5:  6a 01                 push    1
  004215B7:  ff 10                 call    dword ptr [eax]
  004215B9:  8b 8e d0 00 00 00     mov     ecx, dword ptr [esi + 0xd0]
  004215BF:  85 c9                 test    ecx, ecx
  004215C1:  74 06                 je      0x4215c9
  004215C3:  8b 11                 mov     edx, dword ptr [ecx]
  004215C5:  6a 01                 push    1
  004215C7:  ff 12                 call    dword ptr [edx]
  004215C9:  8b ce                 mov     ecx, esi
  004215CB:  e8 80 2d 01 00        call    0x434350
  004215D0:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004215D5:  74 09                 je      0x4215e0
  004215D7:  56                    push    esi
  004215D8:  e8 13 bf 17 00        call    0x59d4f0
  004215DD:  83 c4 04              add     esp, 4
  004215E0:  8b c6                 mov     eax, esi
  004215E2:  5e                    pop     esi
  004215E3:  c2 04 00              ret     4
  004215E6:  90                    nop     
  004215E7:  90                    nop     
  004215E8:  90                    nop     
  004215E9:  90                    nop     
  004215EA:  90                    nop     
  004215EB:  90                    nop     
  004215EC:  90                    nop     
  004215ED:  90                    nop     
  004215EE:  90                    nop     
  004215EF:  90                    nop     