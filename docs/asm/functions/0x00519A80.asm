; Function: GARAGE_sub_00519A80
; Address:  0x00519A80 - 0x00519AB0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00519A80:
  00519A80:  56                    push    esi
  00519A81:  8b f1                 mov     esi, ecx
  00519A83:  c7 06 8c 8b 5b 00     mov     dword ptr [esi], 0x5b8b8c
  00519A89:  e8 02 cf fa ff        call    0x4c6990
  00519A8E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00519A93:  74 09                 je      0x519a9e
  00519A95:  56                    push    esi
  00519A96:  e8 55 3a 08 00        call    0x59d4f0
  00519A9B:  83 c4 04              add     esp, 4
  00519A9E:  8b c6                 mov     eax, esi
  00519AA0:  5e                    pop     esi
  00519AA1:  c2 04 00              ret     4
  00519AA4:  90                    nop     
  00519AA5:  90                    nop     
  00519AA6:  90                    nop     
  00519AA7:  90                    nop     
  00519AA8:  90                    nop     
  00519AA9:  90                    nop     
  00519AAA:  90                    nop     
  00519AAB:  90                    nop     
  00519AAC:  90                    nop     
  00519AAD:  90                    nop     
  00519AAE:  90                    nop     
  00519AAF:  90                    nop     