; Function: HUD_sub_004239AB
; Address:  0x004239AB - 0x004239DF (52 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004239AB:
  004239AB:  e8 00 00 00 d9        call    0xd94239b0
  004239B0:  99                    cdq     
  004239B1:  a0 00 00 00 d9        mov     al, byte ptr [0xd9000000]
  004239B6:  99                    cdq     
  004239B7:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  004239B8:  00 00                 add     byte ptr [eax], al
  004239BA:  00 d9                 add     cl, bl
  004239BC:  c1 d9 99              rcr     ecx, 0x99
  004239BF:  a8 00                 test    al, 0
  004239C1:  00 00                 add     byte ptr [eax], al
  004239C3:  d9 c1                 fld     st(1)
  004239C5:  d8 e1                 fsub    st(1)
  004239C7:  d9 91 b0 00 00 00     fst     dword ptr [ecx + 0xb0]
  004239CD:  d9 c3                 fld     st(3)
  004239CF:  d9 99 b4 00 00 00     fstp    dword ptr [ecx + 0xb4]
  004239D5:  d9 99 b8 00 00 00     fstp    dword ptr [ecx + 0xb8]
  004239DB:  d9 c2                 fld     st(2)