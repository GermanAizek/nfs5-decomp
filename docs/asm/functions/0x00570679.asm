; Function: FONTTEX_sub_00570679
; Address:  0x00570679 - 0x005706A9 (48 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570679:
  00570679:  1f                    pop     ds
  0057067A:  03 d0                 add     edx, eax
  0057067C:  8d 04 2a              lea     eax, [edx + ebp]
  0057067F:  bd ff 00 00 00        mov     ebp, 0xff
  00570684:  3d ff 00 00 00        cmp     eax, 0xff
  00570689:  7f 02                 jg      0x57068d
  0057068B:  8b e8                 mov     ebp, eax
  0057068D:  8b f1                 mov     esi, ecx
  0057068F:  b8 81 80 80 80        mov     eax, 0x80808081
  00570694:  0f af 74 24 1c        imul    esi, dword ptr [esp + 0x1c]
  00570699:  f7 ee                 imul    esi
  0057069B:  03 d6                 add     edx, esi
  0057069D:  be ff 00 00 00        mov     esi, 0xff
  005706A2:  c1 fa 07              sar     edx, 7
  005706A5:  8b c2                 mov     eax, edx