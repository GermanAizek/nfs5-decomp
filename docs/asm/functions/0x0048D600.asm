; Function: sub_0048D600
; Address:  0x0048D600 - 0x0048D630 (48 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D600:
  0048D600:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048D606:  85 c9                 test    ecx, ecx
  0048D608:  74 16                 je      0x48d620
  0048D60A:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0048D60D:  85 c0                 test    eax, eax
  0048D60F:  74 0f                 je      0x48d620
  0048D611:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0048D617:  84 c0                 test    al, al
  0048D619:  75 05                 jne     0x48d620
  0048D61B:  e9 60 f9 ff ff        jmp     0x48cf80
  0048D620:  c3                    ret     
  0048D621:  90                    nop     
  0048D622:  90                    nop     
  0048D623:  90                    nop     
  0048D624:  90                    nop     
  0048D625:  90                    nop     
  0048D626:  90                    nop     
  0048D627:  90                    nop     
  0048D628:  90                    nop     
  0048D629:  90                    nop     
  0048D62A:  90                    nop     
  0048D62B:  90                    nop     
  0048D62C:  90                    nop     
  0048D62D:  90                    nop     
  0048D62E:  90                    nop     
  0048D62F:  90                    nop     