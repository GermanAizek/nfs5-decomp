; Function: sub_00415D60
; Address:  0x00415D60 - 0x00415DD0 (112 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415D60:
  00415D60:  75 55                 jne     0x415db7
  00415D62:  41                    inc     ecx
  00415D63:  00 07                 add     byte ptr [edi], al
  00415D65:  57                    push    edi
  00415D66:  41                    inc     ecx
  00415D67:  00 2f                 add     byte ptr [edi], ch
  00415D69:  57                    push    edi
  00415D6A:  41                    inc     ecx
  00415D6B:  00 5c 57 41           add     byte ptr [edi + edx*2 + 0x41], bl
  00415D6F:  00 62 57              add     byte ptr [edx + 0x57], ah
  00415D72:  41                    inc     ecx
  00415D73:  00 99 57 41 00 9d     add     byte ptr [ecx - 0x62ffbea9], bl
  00415D79:  57                    push    edi
  00415D7A:  41                    inc     ecx
  00415D7B:  00 a0 57 41 00 a4     add     byte ptr [eax - 0x5bffbea9], ah
  00415D81:  57                    push    edi
  00415D82:  41                    inc     ecx
  00415D83:  00 a7 57 41 00 ab     add     byte ptr [edi - 0x54ffbea9], ah
  00415D89:  57                    push    edi
  00415D8A:  41                    inc     ecx
  00415D8B:  00 af 57 41 00 b3     add     byte ptr [edi - 0x4cffbea9], ch
  00415D91:  57                    push    edi
  00415D92:  41                    inc     ecx
  00415D93:  00 b7 57 41 00 ce     add     byte ptr [edi - 0x31ffbea9], dh
  00415D99:  57                    push    edi
  00415D9A:  41                    inc     ecx
  00415D9B:  00 d2                 add     dl, dl
  00415D9D:  57                    push    edi
  00415D9E:  41                    inc     ecx
  00415D9F:  00 4c 55 41           add     byte ptr [ebp + edx*2 + 0x41], cl
  00415DA3:  00 dc                 add     ah, bl
  00415DA5:  57                    push    edi
  00415DA6:  41                    inc     ecx
  00415DA7:  00 00                 add     byte ptr [eax], al
  00415DA9:  01 02                 add     dword ptr [edx], eax
  00415DAB:  03 04 05 06 07 08 09  add     eax, dword ptr [eax + 0x9080706]
  00415DB2:  0a 0b                 or      cl, byte ptr [ebx]
  00415DB4:  0c 11                 or      al, 0x11
  00415DB6:  11 11                 adc     dword ptr [ecx], edx
  00415DB8:  11 11                 adc     dword ptr [ecx], edx
  00415DBA:  11 11                 adc     dword ptr [ecx], edx
  00415DBC:  0d 0e 0f 11 11        or      eax, 0x11110f0e
  00415DC1:  11 10                 adc     dword ptr [eax], edx
  00415DC3:  90                    nop     
  00415DC4:  90                    nop     
  00415DC5:  90                    nop     
  00415DC6:  90                    nop     
  00415DC7:  90                    nop     
  00415DC8:  90                    nop     
  00415DC9:  90                    nop     
  00415DCA:  90                    nop     
  00415DCB:  90                    nop     
  00415DCC:  90                    nop     
  00415DCD:  90                    nop     
  00415DCE:  90                    nop     
  00415DCF:  90                    nop     