; Function: BIG_sub_00564840
; Address:  0x00564840 - 0x00564888 (72 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564840:
  00564840:  55                    push    ebp
  00564841:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00564845:  56                    push    esi
  00564846:  83 fd 03              cmp     ebp, 3
  00564849:  57                    push    edi
  0056484A:  75 6e                 jne     0x5648ba
  0056484C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00564850:  8d 48 1b              lea     ecx, [eax + 0x1b]
  00564853:  b8 93 24 49 92        mov     eax, 0x92492493
  00564858:  f7 e9                 imul    ecx
  0056485A:  03 d1                 add     edx, ecx
  0056485C:  c1 fa 04              sar     edx, 4
  0056485F:  8b ca                 mov     ecx, edx
  00564861:  c1 e9 1f              shr     ecx, 0x1f
  00564864:  03 d1                 add     edx, ecx
  00564866:  8d 34 d5 00 00 00 00  lea     esi, [edx*8]
  0056486D:  2b f2                 sub     esi, edx
  0056486F:  c1 e6 02              shl     esi, 2
  00564872:  8d 04 76              lea     eax, [esi + esi*2]
  00564875:  8d 0c 80              lea     ecx, [eax + eax*4]
  00564878:  b8 93 24 49 92        mov     eax, 0x92492493
  0056487D:  f7 e9                 imul    ecx
  0056487F:  03 d1                 add     edx, ecx
  00564881:  c1 fa 04              sar     edx, 4
  00564884:  8b c2                 mov     eax, edx