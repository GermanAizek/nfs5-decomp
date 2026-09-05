; Function: FEINTRO_sub_004E887A
; Address:  0x004E887A - 0x004E8ABB (577 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E887A:
  004E887A:  7e 13                 jle     0x4e888f
  004E887C:  8b 8e 0c 03 00 00     mov     ecx, dword ptr [esi + 0x30c]
  004E8882:  c6 86 08 03 00 00 00  mov     byte ptr [esi + 0x308], 0
  004E8889:  89 8e 10 03 00 00     mov     dword ptr [esi + 0x310], ecx
  004E888F:  8a 86 08 03 00 00     mov     al, byte ptr [esi + 0x308]
  004E8895:  84 c0                 test    al, al
  004E8897:  0f 85 c4 01 00 00     jne     0x4e8a61
  004E889D:  8b ce                 mov     ecx, esi
  004E889F:  e8 3c e1 ff ff        call    0x4e69e0
  004E88A4:  8b 8e fc 02 00 00     mov     ecx, dword ptr [esi + 0x2fc]
  004E88AA:  8b 11                 mov     edx, dword ptr [ecx]
  004E88AC:  ff 52 28              call    dword ptr [edx + 0x28]
  004E88AF:  8b 8e 10 03 00 00     mov     ecx, dword ptr [esi + 0x310]
  004E88B5:  89 86 0c 03 00 00     mov     dword ptr [esi + 0x30c], eax
  004E88BB:  3b c1                 cmp     eax, ecx
  004E88BD:  0f 84 94 01 00 00     je      0x4e8a57
  004E88C3:  e8 b8 9f ff ff        call    0x4e2880
  004E88C8:  84 c0                 test    al, al
  004E88CA:  0f 85 6b 01 00 00     jne     0x4e8a3b
  004E88D0:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E88D6:  85 c9                 test    ecx, ecx
  004E88D8:  0f 85 8f 00 00 00     jne     0x4e896d
  004E88DE:  53                    push    ebx
  004E88DF:  e8 fc 72 ff ff        call    0x4dfbe0
  004E88E4:  50                    push    eax
  004E88E5:  6a 18                 push    0x18
  004E88E7:  e8 d4 4b 0b 00        call    0x59d4c0
  004E88EC:  8b d8                 mov     ebx, eax
  004E88EE:  83 c4 08              add     esp, 8
  004E88F1:  85 db                 test    ebx, ebx
  004E88F3:  74 6a                 je      0x4e895f
  004E88F5:  8b 86 fc 02 00 00     mov     eax, dword ptr [esi + 0x2fc]
  004E88FB:  8b 8e 28 03 00 00     mov     ecx, dword ptr [esi + 0x328]
  004E8901:  57                    push    edi
  004E8902:  8b f8                 mov     edi, eax
  004E8904:  6a 00                 push    0
  004E8906:  51                    push    ecx
  004E8907:  8b 17                 mov     edx, dword ptr [edi]
  004E8909:  8b cf                 mov     ecx, edi
  004E890B:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004E890F:  ff 92 88 00 00 00     call    dword ptr [edx + 0x88]
  004E8915:  50                    push    eax
  004E8916:  8b 07                 mov     eax, dword ptr [edi]
  004E8918:  8b cf                 mov     ecx, edi
  004E891A:  ff 90 84 00 00 00     call    dword ptr [eax + 0x84]
  004E8920:  8b 17                 mov     edx, dword ptr [edi]
  004E8922:  50                    push    eax
  004E8923:  8b cf                 mov     ecx, edi
  004E8925:  ff 92 80 00 00 00     call    dword ptr [edx + 0x80]
  004E892B:  50                    push    eax
  004E892C:  8b 07                 mov     eax, dword ptr [edi]
  004E892E:  8b cf                 mov     ecx, edi
  004E8930:  ff 50 7c              call    dword ptr [eax + 0x7c]
  004E8933:  8b 8e 20 03 00 00     mov     ecx, dword ptr [esi + 0x320]
  004E8939:  8b 96 24 03 00 00     mov     edx, dword ptr [esi + 0x324]
  004E893F:  50                    push    eax
  004E8940:  51                    push    ecx
  004E8941:  8d 86 2c 03 00 00     lea     eax, [esi + 0x32c]
  004E8947:  52                    push    edx
  004E8948:  50                    push    eax
  004E8949:  6a 00                 push    0
  004E894B:  8b cb                 mov     ecx, ebx
  004E894D:  e8 8e 7b fe ff        call    0x4d04e0
  004E8952:  5f                    pop     edi
  004E8953:  89 86 f8 02 00 00     mov     dword ptr [esi + 0x2f8], eax
  004E8959:  5b                    pop     ebx
  004E895A:  e9 b7 00 00 00        jmp     0x4e8a16
  004E895F:  33 c0                 xor     eax, eax
  004E8961:  5b                    pop     ebx
  004E8962:  89 86 f8 02 00 00     mov     dword ptr [esi + 0x2f8], eax
  004E8968:  e9 a9 00 00 00        jmp     0x4e8a16
  004E896D:  8d 96 2c 03 00 00     lea     edx, [esi + 0x32c]
  004E8973:  52                    push    edx
  004E8974:  e8 d7 82 fe ff        call    0x4d0c50
  004E8979:  8b 86 28 03 00 00     mov     eax, dword ptr [esi + 0x328]
  004E897F:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E8985:  6a 00                 push    0
  004E8987:  50                    push    eax
  004E8988:  e8 33 82 fe ff        call    0x4d0bc0
  004E898D:  8b 8e 24 03 00 00     mov     ecx, dword ptr [esi + 0x324]
  004E8993:  51                    push    ecx
  004E8994:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E899A:  e8 41 81 fe ff        call    0x4d0ae0
  004E899F:  8b 96 20 03 00 00     mov     edx, dword ptr [esi + 0x320]
  004E89A5:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E89AB:  52                    push    edx
  004E89AC:  e8 4f 81 fe ff        call    0x4d0b00
  004E89B1:  8b 8e fc 02 00 00     mov     ecx, dword ptr [esi + 0x2fc]
  004E89B7:  8b 01                 mov     eax, dword ptr [ecx]
  004E89B9:  ff 50 7c              call    dword ptr [eax + 0x7c]
  004E89BC:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E89C2:  50                    push    eax
  004E89C3:  e8 58 81 fe ff        call    0x4d0b20
  004E89C8:  8b 8e fc 02 00 00     mov     ecx, dword ptr [esi + 0x2fc]
  004E89CE:  8b 11                 mov     edx, dword ptr [ecx]
  004E89D0:  ff 92 80 00 00 00     call    dword ptr [edx + 0x80]
  004E89D6:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E89DC:  50                    push    eax
  004E89DD:  e8 5e 81 fe ff        call    0x4d0b40
  004E89E2:  8b 8e fc 02 00 00     mov     ecx, dword ptr [esi + 0x2fc]
  004E89E8:  8b 01                 mov     eax, dword ptr [ecx]
  004E89EA:  ff 90 84 00 00 00     call    dword ptr [eax + 0x84]
  004E89F0:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E89F6:  50                    push    eax
  004E89F7:  e8 64 81 fe ff        call    0x4d0b60
  004E89FC:  8b 8e fc 02 00 00     mov     ecx, dword ptr [esi + 0x2fc]
  004E8A02:  8b 11                 mov     edx, dword ptr [ecx]
  004E8A04:  ff 92 88 00 00 00     call    dword ptr [edx + 0x88]
  004E8A0A:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E8A10:  50                    push    eax
  004E8A11:  e8 6a 81 fe ff        call    0x4d0b80
  004E8A16:  8b 86 f8 02 00 00     mov     eax, dword ptr [esi + 0x2f8]
  004E8A1C:  85 c0                 test    eax, eax
  004E8A1E:  74 1b                 je      0x4e8a3b
  004E8A20:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  004E8A26:  6a 01                 push    1
  004E8A28:  e8 33 83 fe ff        call    0x4d0d60
  004E8A2D:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E8A33:  50                    push    eax
  004E8A34:  6a 01                 push    1
  004E8A36:  e8 d5 82 fe ff        call    0x4d0d10
  004E8A3B:  c6 86 08 03 00 00 01  mov     byte ptr [esi + 0x308], 1
  004E8A42:  e8 69 1e 05 00        call    0x53a8b0
  004E8A47:  89 86 14 03 00 00     mov     dword ptr [esi + 0x314], eax
  004E8A4D:  c7 86 18 03 00 00 00 01 00 00  mov     dword ptr [esi + 0x318], 0x100
  004E8A57:  8a 86 08 03 00 00     mov     al, byte ptr [esi + 0x308]
  004E8A5D:  84 c0                 test    al, al
  004E8A5F:  74 63                 je      0x4e8ac4
  004E8A61:  8b 86 14 03 00 00     mov     eax, dword ptr [esi + 0x314]
  004E8A67:  8d 8e 1c 03 00 00     lea     ecx, [esi + 0x31c]
  004E8A6D:  2b e8                 sub     ebp, eax
  004E8A6F:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004E8A77:  89 6c 24 08           mov     dword ptr [esp + 8], ebp
  004E8A7B:  8d 54 24 08           lea     edx, [esp + 8]
  004E8A7F:  db 44 24 08           fild    dword ptr [esp + 8]
  004E8A83:  c7 44 24 08 00 00 80 3f  mov     dword ptr [esp + 8], 0x3f800000
  004E8A8B:  da b6 18 03 00 00     fidiv   dword ptr [esi + 0x318]
  004E8A91:  d9 19                 fstp    dword ptr [ecx]
  004E8A93:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004E8A99:  d8 19                 fcomp   dword ptr [ecx]
  004E8A9B:  df e0                 fnstsw  ax
  004E8A9D:  f6 c4 01              test    ah, 1
  004E8AA0:  75 02                 jne     0x4e8aa4
  004E8AA2:  8b d1                 mov     edx, ecx
  004E8AA4:  d9 02                 fld     dword ptr [edx]
  004E8AA6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004E8AAC:  df e0                 fnstsw  ax
  004E8AAE:  f6 c4 01              test    ah, 1
  004E8AB1:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004E8AB5:  75 02                 jne     0x4e8ab9
  004E8AB7:  8b c2                 mov     eax, edx
  004E8AB9:  8b 00                 mov     eax, dword ptr [eax]