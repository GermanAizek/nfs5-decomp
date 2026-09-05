; Function: sub_0041BE70
; Address:  0x0041BE70 - 0x0041BFD0 (352 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041BE70:
  0041BE70:  56                    push    esi
  0041BE71:  8b f1                 mov     esi, ecx
  0041BE73:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0041BE79:  c7 06 34 09 5b 00     mov     dword ptr [esi], 0x5b0934
  0041BE7F:  85 c9                 test    ecx, ecx
  0041BE81:  74 06                 je      0x41be89
  0041BE83:  8b 01                 mov     eax, dword ptr [ecx]
  0041BE85:  6a 01                 push    1
  0041BE87:  ff 10                 call    dword ptr [eax]
  0041BE89:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  0041BE8F:  85 c9                 test    ecx, ecx
  0041BE91:  74 06                 je      0x41be99
  0041BE93:  8b 11                 mov     edx, dword ptr [ecx]
  0041BE95:  6a 01                 push    1
  0041BE97:  ff 12                 call    dword ptr [edx]
  0041BE99:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0041BE9F:  85 c9                 test    ecx, ecx
  0041BEA1:  74 06                 je      0x41bea9
  0041BEA3:  8b 01                 mov     eax, dword ptr [ecx]
  0041BEA5:  6a 01                 push    1
  0041BEA7:  ff 10                 call    dword ptr [eax]
  0041BEA9:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  0041BEAF:  85 c9                 test    ecx, ecx
  0041BEB1:  74 06                 je      0x41beb9
  0041BEB3:  8b 11                 mov     edx, dword ptr [ecx]
  0041BEB5:  6a 01                 push    1
  0041BEB7:  ff 12                 call    dword ptr [edx]
  0041BEB9:  8b 8e 30 01 00 00     mov     ecx, dword ptr [esi + 0x130]
  0041BEBF:  85 c9                 test    ecx, ecx
  0041BEC1:  74 06                 je      0x41bec9
  0041BEC3:  8b 01                 mov     eax, dword ptr [ecx]
  0041BEC5:  6a 01                 push    1
  0041BEC7:  ff 10                 call    dword ptr [eax]
  0041BEC9:  8b 8e 34 01 00 00     mov     ecx, dword ptr [esi + 0x134]
  0041BECF:  85 c9                 test    ecx, ecx
  0041BED1:  74 06                 je      0x41bed9
  0041BED3:  8b 11                 mov     edx, dword ptr [ecx]
  0041BED5:  6a 01                 push    1
  0041BED7:  ff 12                 call    dword ptr [edx]
  0041BED9:  8b 8e 38 01 00 00     mov     ecx, dword ptr [esi + 0x138]
  0041BEDF:  85 c9                 test    ecx, ecx
  0041BEE1:  74 06                 je      0x41bee9
  0041BEE3:  8b 01                 mov     eax, dword ptr [ecx]
  0041BEE5:  6a 01                 push    1
  0041BEE7:  ff 10                 call    dword ptr [eax]
  0041BEE9:  8b 8e 3c 01 00 00     mov     ecx, dword ptr [esi + 0x13c]
  0041BEEF:  85 c9                 test    ecx, ecx
  0041BEF1:  74 06                 je      0x41bef9
  0041BEF3:  8b 11                 mov     edx, dword ptr [ecx]
  0041BEF5:  6a 01                 push    1
  0041BEF7:  ff 12                 call    dword ptr [edx]
  0041BEF9:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  0041BEFF:  85 c9                 test    ecx, ecx
  0041BF01:  74 06                 je      0x41bf09
  0041BF03:  8b 01                 mov     eax, dword ptr [ecx]
  0041BF05:  6a 01                 push    1
  0041BF07:  ff 10                 call    dword ptr [eax]
  0041BF09:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  0041BF0F:  85 c9                 test    ecx, ecx
  0041BF11:  74 06                 je      0x41bf19
  0041BF13:  8b 11                 mov     edx, dword ptr [ecx]
  0041BF15:  6a 01                 push    1
  0041BF17:  ff 12                 call    dword ptr [edx]
  0041BF19:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  0041BF1F:  85 c9                 test    ecx, ecx
  0041BF21:  74 06                 je      0x41bf29
  0041BF23:  8b 01                 mov     eax, dword ptr [ecx]
  0041BF25:  6a 01                 push    1
  0041BF27:  ff 10                 call    dword ptr [eax]
  0041BF29:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  0041BF2F:  85 c9                 test    ecx, ecx
  0041BF31:  74 06                 je      0x41bf39
  0041BF33:  8b 11                 mov     edx, dword ptr [ecx]
  0041BF35:  6a 01                 push    1
  0041BF37:  ff 12                 call    dword ptr [edx]
  0041BF39:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  0041BF3F:  85 c9                 test    ecx, ecx
  0041BF41:  74 06                 je      0x41bf49
  0041BF43:  8b 01                 mov     eax, dword ptr [ecx]
  0041BF45:  6a 01                 push    1
  0041BF47:  ff 10                 call    dword ptr [eax]
  0041BF49:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  0041BF4F:  85 c9                 test    ecx, ecx
  0041BF51:  74 06                 je      0x41bf59
  0041BF53:  8b 11                 mov     edx, dword ptr [ecx]
  0041BF55:  6a 01                 push    1
  0041BF57:  ff 12                 call    dword ptr [edx]
  0041BF59:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  0041BF5F:  85 c9                 test    ecx, ecx
  0041BF61:  74 06                 je      0x41bf69
  0041BF63:  8b 01                 mov     eax, dword ptr [ecx]
  0041BF65:  6a 01                 push    1
  0041BF67:  ff 10                 call    dword ptr [eax]
  0041BF69:  8b 8e 5c 01 00 00     mov     ecx, dword ptr [esi + 0x15c]
  0041BF6F:  85 c9                 test    ecx, ecx
  0041BF71:  74 06                 je      0x41bf79
  0041BF73:  8b 11                 mov     edx, dword ptr [ecx]
  0041BF75:  6a 01                 push    1
  0041BF77:  ff 12                 call    dword ptr [edx]
  0041BF79:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  0041BF7F:  85 c9                 test    ecx, ecx
  0041BF81:  74 06                 je      0x41bf89
  0041BF83:  8b 01                 mov     eax, dword ptr [ecx]
  0041BF85:  6a 01                 push    1
  0041BF87:  ff 10                 call    dword ptr [eax]
  0041BF89:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0041BF8F:  85 c9                 test    ecx, ecx
  0041BF91:  74 06                 je      0x41bf99
  0041BF93:  8b 11                 mov     edx, dword ptr [ecx]
  0041BF95:  6a 01                 push    1
  0041BF97:  ff 12                 call    dword ptr [edx]
  0041BF99:  8b 8e 68 01 00 00     mov     ecx, dword ptr [esi + 0x168]
  0041BF9F:  85 c9                 test    ecx, ecx
  0041BFA1:  74 06                 je      0x41bfa9
  0041BFA3:  8b 01                 mov     eax, dword ptr [ecx]
  0041BFA5:  6a 01                 push    1
  0041BFA7:  ff 10                 call    dword ptr [eax]
  0041BFA9:  8b 8e 6c 01 00 00     mov     ecx, dword ptr [esi + 0x16c]
  0041BFAF:  85 c9                 test    ecx, ecx
  0041BFB1:  74 06                 je      0x41bfb9
  0041BFB3:  8b 11                 mov     edx, dword ptr [ecx]
  0041BFB5:  6a 01                 push    1
  0041BFB7:  ff 12                 call    dword ptr [edx]
  0041BFB9:  8b ce                 mov     ecx, esi
  0041BFBB:  e8 90 e7 ff ff        call    0x41a750
  0041BFC0:  5e                    pop     esi
  0041BFC1:  c3                    ret     
  0041BFC2:  90                    nop     
  0041BFC3:  90                    nop     
  0041BFC4:  90                    nop     
  0041BFC5:  90                    nop     
  0041BFC6:  90                    nop     
  0041BFC7:  90                    nop     
  0041BFC8:  90                    nop     
  0041BFC9:  90                    nop     
  0041BFCA:  90                    nop     
  0041BFCB:  90                    nop     
  0041BFCC:  90                    nop     
  0041BFCD:  90                    nop     
  0041BFCE:  90                    nop     
  0041BFCF:  90                    nop     