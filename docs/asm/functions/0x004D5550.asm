; Function: TRACK_sub_004D5550
; Address:  0x004D5550 - 0x004D55B0 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5550:
  004D5550:  56                    push    esi
  004D5551:  57                    push    edi
  004D5552:  8b f9                 mov     edi, ecx
  004D5554:  6a 06                 push    6
  004D5556:  e8 05 03 06 00        call    0x535860
  004D555B:  8b f0                 mov     esi, eax
  004D555D:  e8 7e a6 00 00        call    0x4dfbe0
  004D5562:  50                    push    eax
  004D5563:  6a 10                 push    0x10
  004D5565:  e8 56 7f 0c 00        call    0x59d4c0
  004D556A:  83 c4 0c              add     esp, 0xc
  004D556D:  85 c0                 test    eax, eax
  004D556F:  74 28                 je      0x4d5599
  004D5571:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004D5574:  8b 76 04              mov     esi, dword ptr [esi + 4]
  004D5577:  c7 40 04 07 00 00 00  mov     dword ptr [eax + 4], 7
  004D557E:  89 70 08              mov     dword ptr [eax + 8], esi
  004D5581:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004D5584:  c7 00 60 48 5b 00     mov     dword ptr [eax], 0x5b4860
  004D558A:  8b 8f d4 00 00 00     mov     ecx, dword ptr [edi + 0xd4]
  004D5590:  50                    push    eax
  004D5591:  8b 11                 mov     edx, dword ptr [ecx]
  004D5593:  ff 52 18              call    dword ptr [edx + 0x18]
  004D5596:  5f                    pop     edi
  004D5597:  5e                    pop     esi
  004D5598:  c3                    ret     
  004D5599:  8b 8f d4 00 00 00     mov     ecx, dword ptr [edi + 0xd4]
  004D559F:  33 c0                 xor     eax, eax
  004D55A1:  50                    push    eax
  004D55A2:  8b 11                 mov     edx, dword ptr [ecx]
  004D55A4:  ff 52 18              call    dword ptr [edx + 0x18]
  004D55A7:  5f                    pop     edi
  004D55A8:  5e                    pop     esi
  004D55A9:  c3                    ret     
  004D55AA:  90                    nop     
  004D55AB:  90                    nop     
  004D55AC:  90                    nop     
  004D55AD:  90                    nop     
  004D55AE:  90                    nop     
  004D55AF:  90                    nop     