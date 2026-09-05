; Function: sub_00507770
; Address:  0x00507770 - 0x00507790 (32 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507770:
  00507770:  56                    push    esi
  00507771:  8b f1                 mov     esi, ecx
  00507773:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00507776:  85 c9                 test    ecx, ecx
  00507778:  74 06                 je      0x507780
  0050777A:  8b 01                 mov     eax, dword ptr [ecx]
  0050777C:  6a 01                 push    1
  0050777E:  ff 10                 call    dword ptr [eax]
  00507780:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00507783:  5e                    pop     esi
  00507784:  85 c9                 test    ecx, ecx
  00507786:  74 06                 je      0x50778e
  00507788:  8b 11                 mov     edx, dword ptr [ecx]
  0050778A:  6a 01                 push    1
  0050778C:  ff 12                 call    dword ptr [edx]
  0050778E:  c3                    ret     
  0050778F:  90                    nop     