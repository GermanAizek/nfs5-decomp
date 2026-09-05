; Function: NFILE_clear_bucket
; Address:  0x00567740 - 0x00567770 (48 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_clear_bucket:
  00567740:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00567744:  56                    push    esi
  00567745:  83 e0 0f              and     eax, 0xf
  00567748:  8b 0c 85 40 2d 6b 00  mov     ecx, dword ptr [eax*4 + 0x6b2d40]
  0056774F:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00567752:  85 f6                 test    esi, esi
  00567754:  74 13                 je      0x567769
  00567756:  8d 56 10              lea     edx, [esi + 0x10]
  00567759:  52                    push    edx
  0056775A:  e8 f1 8d fc ff        call    0x530550
  0056775F:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00567762:  83 c4 04              add     esp, 4
  00567765:  85 f6                 test    esi, esi
  00567767:  75 ed                 jne     0x567756
  00567769:  5e                    pop     esi
  0056776A:  c3                    ret     
  0056776B:  90                    nop     
  0056776C:  90                    nop     
  0056776D:  90                    nop     
  0056776E:  90                    nop     
  0056776F:  90                    nop     