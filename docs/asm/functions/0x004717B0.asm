; Function: sub_004717B0
; Address:  0x004717B0 - 0x00471840 (144 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004717B0:
  004717B0:  56                    push    esi
  004717B1:  8b f1                 mov     esi, ecx
  004717B3:  6a 20                 push    0x20
  004717B5:  c6 46 04 00           mov     byte ptr [esi + 4], 0
  004717B9:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  004717C0:  c7 06 ac 25 5b 00     mov     dword ptr [esi], 0x5b25ac
  004717C6:  e8 c5 bc 12 00        call    0x59d490
  004717CB:  83 c4 04              add     esp, 4
  004717CE:  85 c0                 test    eax, eax
  004717D0:  74 42                 je      0x471814
  004717D2:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004717D6:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004717DA:  89 08                 mov     dword ptr [eax], ecx
  004717DC:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004717E0:  89 50 04              mov     dword ptr [eax + 4], edx
  004717E3:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004717E7:  89 48 08              mov     dword ptr [eax + 8], ecx
  004717EA:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004717EE:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  004717F1:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  004717F4:  8b 0d a0 92 5b 00     mov     ecx, dword ptr [0x5b92a0]
  004717FA:  8d 50 14              lea     edx, [eax + 0x14]
  004717FD:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  00471800:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  00471806:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00471809:  8b 0d a8 92 5b 00     mov     ecx, dword ptr [0x5b92a8]
  0047180F:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00471812:  eb 02                 jmp     0x471816
  00471814:  33 c0                 xor     eax, eax
  00471816:  8a 54 24 10           mov     dl, byte ptr [esp + 0x10]
  0047181A:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0047181D:  c7 06 fc 25 5b 00     mov     dword ptr [esi], 0x5b25fc
  00471823:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  0047182A:  88 56 04              mov     byte ptr [esi + 4], dl
  0047182D:  8b c6                 mov     eax, esi
  0047182F:  5e                    pop     esi
  00471830:  c2 18 00              ret     0x18
  00471833:  90                    nop     
  00471834:  90                    nop     
  00471835:  90                    nop     
  00471836:  90                    nop     
  00471837:  90                    nop     
  00471838:  90                    nop     
  00471839:  90                    nop     
  0047183A:  90                    nop     
  0047183B:  90                    nop     
  0047183C:  90                    nop     
  0047183D:  90                    nop     
  0047183E:  90                    nop     
  0047183F:  90                    nop     