; Function: DDRAW_sub_00557810
; Address:  0x00557810 - 0x00557A50 (576 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557810:
  00557810:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00557814:  83 ec 40              sub     esp, 0x40
  00557817:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0055781B:  56                    push    esi
  0055781C:  57                    push    edi
  0055781D:  8b 7c 24 54           mov     edi, dword ptr [esp + 0x54]
  00557821:  3b f8                 cmp     edi, eax
  00557823:  74 06                 je      0x55782b
  00557825:  3b f9                 cmp     edi, ecx
  00557827:  8b f7                 mov     esi, edi
  00557829:  75 04                 jne     0x55782f
  0055782B:  8d 74 24 08           lea     esi, [esp + 8]
  0055782F:  d9 41 30              fld     dword ptr [ecx + 0x30]
  00557832:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00557835:  d9 40 04              fld     dword ptr [eax + 4]
  00557838:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  0055783B:  de c1                 faddp   st(1)
  0055783D:  d9 41 20              fld     dword ptr [ecx + 0x20]
  00557840:  d8 48 08              fmul    dword ptr [eax + 8]
  00557843:  de c1                 faddp   st(1)
  00557845:  d9 00                 fld     dword ptr [eax]
  00557847:  d8 09                 fmul    dword ptr [ecx]
  00557849:  de c1                 faddp   st(1)
  0055784B:  d9 1e                 fstp    dword ptr [esi]
  0055784D:  d9 41 34              fld     dword ptr [ecx + 0x34]
  00557850:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00557853:  d9 40 04              fld     dword ptr [eax + 4]
  00557856:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  00557859:  de c1                 faddp   st(1)
  0055785B:  d9 41 24              fld     dword ptr [ecx + 0x24]
  0055785E:  d8 48 08              fmul    dword ptr [eax + 8]
  00557861:  de c1                 faddp   st(1)
  00557863:  d9 41 04              fld     dword ptr [ecx + 4]
  00557866:  d8 08                 fmul    dword ptr [eax]
  00557868:  de c1                 faddp   st(1)
  0055786A:  d9 5e 04              fstp    dword ptr [esi + 4]
  0055786D:  d9 41 38              fld     dword ptr [ecx + 0x38]
  00557870:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00557873:  d9 40 04              fld     dword ptr [eax + 4]
  00557876:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  00557879:  de c1                 faddp   st(1)
  0055787B:  d9 41 28              fld     dword ptr [ecx + 0x28]
  0055787E:  d8 48 08              fmul    dword ptr [eax + 8]
  00557881:  de c1                 faddp   st(1)
  00557883:  d9 41 08              fld     dword ptr [ecx + 8]
  00557886:  d8 08                 fmul    dword ptr [eax]
  00557888:  de c1                 faddp   st(1)
  0055788A:  d9 5e 08              fstp    dword ptr [esi + 8]
  0055788D:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00557890:  d8 49 3c              fmul    dword ptr [ecx + 0x3c]
  00557893:  d9 41 2c              fld     dword ptr [ecx + 0x2c]
  00557896:  d8 48 08              fmul    dword ptr [eax + 8]
  00557899:  de c1                 faddp   st(1)
  0055789B:  d9 40 04              fld     dword ptr [eax + 4]
  0055789E:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  005578A1:  de c1                 faddp   st(1)
  005578A3:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  005578A6:  d8 08                 fmul    dword ptr [eax]
  005578A8:  de c1                 faddp   st(1)
  005578AA:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  005578AD:  d9 40 18              fld     dword ptr [eax + 0x18]
  005578B0:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  005578B3:  d9 41 10              fld     dword ptr [ecx + 0x10]
  005578B6:  d8 48 14              fmul    dword ptr [eax + 0x14]
  005578B9:  de c1                 faddp   st(1)
  005578BB:  d9 41 30              fld     dword ptr [ecx + 0x30]
  005578BE:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  005578C1:  de c1                 faddp   st(1)
  005578C3:  d9 40 10              fld     dword ptr [eax + 0x10]
  005578C6:  d8 09                 fmul    dword ptr [ecx]
  005578C8:  de c1                 faddp   st(1)
  005578CA:  d9 5e 10              fstp    dword ptr [esi + 0x10]
  005578CD:  d9 40 18              fld     dword ptr [eax + 0x18]
  005578D0:  d8 49 24              fmul    dword ptr [ecx + 0x24]
  005578D3:  d9 41 14              fld     dword ptr [ecx + 0x14]
  005578D6:  d8 48 14              fmul    dword ptr [eax + 0x14]
  005578D9:  de c1                 faddp   st(1)
  005578DB:  d9 41 34              fld     dword ptr [ecx + 0x34]
  005578DE:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  005578E1:  de c1                 faddp   st(1)
  005578E3:  d9 41 04              fld     dword ptr [ecx + 4]
  005578E6:  d8 48 10              fmul    dword ptr [eax + 0x10]
  005578E9:  de c1                 faddp   st(1)
  005578EB:  d9 5e 14              fstp    dword ptr [esi + 0x14]
  005578EE:  d9 40 14              fld     dword ptr [eax + 0x14]
  005578F1:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  005578F4:  d9 41 38              fld     dword ptr [ecx + 0x38]
  005578F7:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  005578FA:  de c1                 faddp   st(1)
  005578FC:  d9 40 18              fld     dword ptr [eax + 0x18]
  005578FF:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  00557902:  de c1                 faddp   st(1)
  00557904:  d9 41 08              fld     dword ptr [ecx + 8]
  00557907:  d8 48 10              fmul    dword ptr [eax + 0x10]
  0055790A:  de c1                 faddp   st(1)
  0055790C:  d9 5e 18              fstp    dword ptr [esi + 0x18]
  0055790F:  d9 40 18              fld     dword ptr [eax + 0x18]
  00557912:  d8 49 2c              fmul    dword ptr [ecx + 0x2c]
  00557915:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00557918:  d8 49 3c              fmul    dword ptr [ecx + 0x3c]
  0055791B:  de c1                 faddp   st(1)
  0055791D:  d9 40 10              fld     dword ptr [eax + 0x10]
  00557920:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  00557923:  de c1                 faddp   st(1)
  00557925:  d9 40 14              fld     dword ptr [eax + 0x14]
  00557928:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  0055792B:  de c1                 faddp   st(1)
  0055792D:  d9 5e 1c              fstp    dword ptr [esi + 0x1c]
  00557930:  d9 40 28              fld     dword ptr [eax + 0x28]
  00557933:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  00557936:  d9 41 10              fld     dword ptr [ecx + 0x10]
  00557939:  d8 48 24              fmul    dword ptr [eax + 0x24]
  0055793C:  de c1                 faddp   st(1)
  0055793E:  d9 41 30              fld     dword ptr [ecx + 0x30]
  00557941:  d8 48 2c              fmul    dword ptr [eax + 0x2c]
  00557944:  de c1                 faddp   st(1)
  00557946:  d9 40 20              fld     dword ptr [eax + 0x20]
  00557949:  d8 09                 fmul    dword ptr [ecx]
  0055794B:  de c1                 faddp   st(1)
  0055794D:  d9 5e 20              fstp    dword ptr [esi + 0x20]
  00557950:  d9 40 28              fld     dword ptr [eax + 0x28]
  00557953:  d8 49 24              fmul    dword ptr [ecx + 0x24]
  00557956:  d9 41 14              fld     dword ptr [ecx + 0x14]
  00557959:  d8 48 24              fmul    dword ptr [eax + 0x24]
  0055795C:  de c1                 faddp   st(1)
  0055795E:  d9 41 34              fld     dword ptr [ecx + 0x34]
  00557961:  d8 48 2c              fmul    dword ptr [eax + 0x2c]
  00557964:  de c1                 faddp   st(1)
  00557966:  d9 41 04              fld     dword ptr [ecx + 4]
  00557969:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0055796C:  de c1                 faddp   st(1)
  0055796E:  d9 5e 24              fstp    dword ptr [esi + 0x24]
  00557971:  d9 40 24              fld     dword ptr [eax + 0x24]
  00557974:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  00557977:  d9 41 38              fld     dword ptr [ecx + 0x38]
  0055797A:  d8 48 2c              fmul    dword ptr [eax + 0x2c]
  0055797D:  de c1                 faddp   st(1)
  0055797F:  d9 40 28              fld     dword ptr [eax + 0x28]
  00557982:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  00557985:  de c1                 faddp   st(1)
  00557987:  d9 41 08              fld     dword ptr [ecx + 8]
  0055798A:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0055798D:  de c1                 faddp   st(1)
  0055798F:  d9 5e 28              fstp    dword ptr [esi + 0x28]
  00557992:  d9 40 28              fld     dword ptr [eax + 0x28]
  00557995:  d8 49 2c              fmul    dword ptr [ecx + 0x2c]
  00557998:  d9 40 2c              fld     dword ptr [eax + 0x2c]
  0055799B:  d8 49 3c              fmul    dword ptr [ecx + 0x3c]
  0055799E:  de c1                 faddp   st(1)
  005579A0:  d9 40 20              fld     dword ptr [eax + 0x20]
  005579A3:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  005579A6:  de c1                 faddp   st(1)
  005579A8:  d9 40 24              fld     dword ptr [eax + 0x24]
  005579AB:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  005579AE:  de c1                 faddp   st(1)
  005579B0:  d9 5e 2c              fstp    dword ptr [esi + 0x2c]
  005579B3:  d9 40 38              fld     dword ptr [eax + 0x38]
  005579B6:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  005579B9:  d9 41 10              fld     dword ptr [ecx + 0x10]
  005579BC:  d8 48 34              fmul    dword ptr [eax + 0x34]
  005579BF:  de c1                 faddp   st(1)
  005579C1:  d9 41 30              fld     dword ptr [ecx + 0x30]
  005579C4:  d8 48 3c              fmul    dword ptr [eax + 0x3c]
  005579C7:  de c1                 faddp   st(1)
  005579C9:  d9 40 30              fld     dword ptr [eax + 0x30]
  005579CC:  d8 09                 fmul    dword ptr [ecx]
  005579CE:  de c1                 faddp   st(1)
  005579D0:  d9 5e 30              fstp    dword ptr [esi + 0x30]
  005579D3:  d9 40 38              fld     dword ptr [eax + 0x38]
  005579D6:  d8 49 24              fmul    dword ptr [ecx + 0x24]
  005579D9:  d9 41 14              fld     dword ptr [ecx + 0x14]
  005579DC:  d8 48 34              fmul    dword ptr [eax + 0x34]
  005579DF:  de c1                 faddp   st(1)
  005579E1:  d9 41 34              fld     dword ptr [ecx + 0x34]
  005579E4:  d8 48 3c              fmul    dword ptr [eax + 0x3c]
  005579E7:  de c1                 faddp   st(1)
  005579E9:  d9 41 04              fld     dword ptr [ecx + 4]
  005579EC:  d8 48 30              fmul    dword ptr [eax + 0x30]
  005579EF:  3b f7                 cmp     esi, edi
  005579F1:  de c1                 faddp   st(1)
  005579F3:  d9 5e 34              fstp    dword ptr [esi + 0x34]
  005579F6:  d9 40 34              fld     dword ptr [eax + 0x34]
  005579F9:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  005579FC:  d9 41 38              fld     dword ptr [ecx + 0x38]
  005579FF:  d8 48 3c              fmul    dword ptr [eax + 0x3c]
  00557A02:  de c1                 faddp   st(1)
  00557A04:  d9 40 38              fld     dword ptr [eax + 0x38]
  00557A07:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  00557A0A:  de c1                 faddp   st(1)
  00557A0C:  d9 41 08              fld     dword ptr [ecx + 8]
  00557A0F:  d8 48 30              fmul    dword ptr [eax + 0x30]
  00557A12:  de c1                 faddp   st(1)
  00557A14:  d9 5e 38              fstp    dword ptr [esi + 0x38]
  00557A17:  d9 40 38              fld     dword ptr [eax + 0x38]
  00557A1A:  d8 49 2c              fmul    dword ptr [ecx + 0x2c]
  00557A1D:  d9 40 3c              fld     dword ptr [eax + 0x3c]
  00557A20:  d8 49 3c              fmul    dword ptr [ecx + 0x3c]
  00557A23:  de c1                 faddp   st(1)
  00557A25:  d9 40 30              fld     dword ptr [eax + 0x30]
  00557A28:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  00557A2B:  de c1                 faddp   st(1)
  00557A2D:  d9 40 34              fld     dword ptr [eax + 0x34]
  00557A30:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  00557A33:  de c1                 faddp   st(1)
  00557A35:  d9 5e 3c              fstp    dword ptr [esi + 0x3c]
  00557A38:  74 07                 je      0x557a41
  00557A3A:  b9 10 00 00 00        mov     ecx, 0x10
  00557A3F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00557A41:  5f                    pop     edi
  00557A42:  5e                    pop     esi
  00557A43:  83 c4 40              add     esp, 0x40
  00557A46:  c3                    ret     
  00557A47:  90                    nop     
  00557A48:  90                    nop     
  00557A49:  90                    nop     
  00557A4A:  90                    nop     
  00557A4B:  90                    nop     
  00557A4C:  90                    nop     
  00557A4D:  90                    nop     
  00557A4E:  90                    nop     
  00557A4F:  90                    nop     