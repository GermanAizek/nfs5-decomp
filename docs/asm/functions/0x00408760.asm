; Function: sub_00408760
; Address:  0x00408760 - 0x00408820 (192 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408760:
  00408760:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00408764:  56                    push    esi
  00408765:  57                    push    edi
  00408766:  33 f6                 xor     esi, esi
  00408768:  d9 81 44 03 00 00     fld     dword ptr [ecx + 0x344]
  0040876E:  d8 1d ec 05 5b 00     fcomp   dword ptr [0x5b05ec]
  00408774:  33 ff                 xor     edi, edi
  00408776:  df e0                 fnstsw  ax
  00408778:  f6 c4 41              test    ah, 0x41
  0040877B:  74 2d                 je      0x4087aa
  0040877D:  d9 81 3c 03 00 00     fld     dword ptr [ecx + 0x33c]
  00408783:  d8 1d ec 05 5b 00     fcomp   dword ptr [0x5b05ec]
  00408789:  df e0                 fnstsw  ax
  0040878B:  f6 c4 41              test    ah, 0x41
  0040878E:  74 1a                 je      0x4087aa
  00408790:  d9 81 5c 03 00 00     fld     dword ptr [ecx + 0x35c]
  00408796:  d8 1d ec 05 5b 00     fcomp   dword ptr [0x5b05ec]
  0040879C:  df e0                 fnstsw  ax
  0040879E:  f6 c4 41              test    ah, 0x41
  004087A1:  75 0c                 jne     0x4087af
  004087A3:  8a 41 7e              mov     al, byte ptr [ecx + 0x7e]
  004087A6:  84 c0                 test    al, al
  004087A8:  75 05                 jne     0x4087af
  004087AA:  be 01 00 00 00        mov     esi, 1
  004087AF:  0f bf 41 08           movsx   eax, word ptr [ecx + 8]
  004087B3:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  004087B9:  8d 04 80              lea     eax, [eax + eax*4]
  004087BC:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  004087BF:  c1 e0 04              shl     eax, 4
  004087C2:  d9 44 10 40           fld     dword ptr [eax + edx + 0x40]
  004087C6:  8d 54 10 40           lea     edx, [eax + edx + 0x40]
  004087CA:  d9 e0                 fchs    
  004087CC:  d8 25 e8 05 5b 00     fsub    dword ptr [0x5b05e8]
  004087D2:  d8 99 d0 0e 00 00     fcomp   dword ptr [ecx + 0xed0]
  004087D8:  df e0                 fnstsw  ax
  004087DA:  f6 c4 41              test    ah, 0x41
  004087DD:  74 15                 je      0x4087f4
  004087DF:  d9 02                 fld     dword ptr [edx]
  004087E1:  d8 05 e8 05 5b 00     fadd    dword ptr [0x5b05e8]
  004087E7:  d8 99 d0 0e 00 00     fcomp   dword ptr [ecx + 0xed0]
  004087ED:  df e0                 fnstsw  ax
  004087EF:  f6 c4 01              test    ah, 1
  004087F2:  74 05                 je      0x4087f9
  004087F4:  bf 01 00 00 00        mov     edi, 1
  004087F9:  85 f6                 test    esi, esi
  004087FB:  75 04                 jne     0x408801
  004087FD:  85 ff                 test    edi, edi
  004087FF:  74 0d                 je      0x40880e
  00408801:  6a 00                 push    0
  00408803:  6a 01                 push    1
  00408805:  51                    push    ecx
  00408806:  e8 45 6d 00 00        call    0x40f550
  0040880B:  83 c4 0c              add     esp, 0xc
  0040880E:  5f                    pop     edi
  0040880F:  5e                    pop     esi
  00408810:  c3                    ret     
  00408811:  90                    nop     
  00408812:  90                    nop     
  00408813:  90                    nop     
  00408814:  90                    nop     
  00408815:  90                    nop     
  00408816:  90                    nop     
  00408817:  90                    nop     
  00408818:  90                    nop     
  00408819:  90                    nop     
  0040881A:  90                    nop     
  0040881B:  90                    nop     
  0040881C:  90                    nop     
  0040881D:  90                    nop     
  0040881E:  90                    nop     
  0040881F:  90                    nop     