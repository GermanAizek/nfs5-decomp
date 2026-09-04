; Module: createw.c
; Total Matched Functions: 44
; Target: Porsche.exe

; Function: CREATEW_sub_533cc0
; Address:  0x00533CC0 - 0x00533F10 (592 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_533cc0:
  00533CC0:  83 ec 18              sub     esp, 0x18
  00533CC3:  53                    push    ebx
  00533CC4:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00533CC8:  55                    push    ebp
  00533CC9:  56                    push    esi
  00533CCA:  85 db                 test    ebx, ebx
  00533CCC:  57                    push    edi
  00533CCD:  0f 8c ec 01 00 00     jl      0x533ebf
  00533CD3:  81 fb 00 40 00 00     cmp     ebx, 0x4000
  00533CD9:  0f 8f e0 01 00 00     jg      0x533ebf
  00533CDF:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  00533CE3:  85 f6                 test    esi, esi
  00533CE5:  0f 8c d8 01 00 00     jl      0x533ec3
  00533CEB:  81 fe 00 20 00 00     cmp     esi, 0x2000
  00533CF1:  0f 8f cc 01 00 00     jg      0x533ec3
  00533CF7:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00533CFB:  85 c0                 test    eax, eax
  00533CFD:  75 15                 jne     0x533d14
  00533CFF:  a1 40 ca 5d 00        mov     eax, dword ptr [0x5dca40]
  00533D04:  85 c0                 test    eax, eax
  00533D06:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00533D0A:  75 08                 jne     0x533d14
  00533D0C:  c7 44 24 34 10 00 00 00  mov     dword ptr [esp + 0x34], 0x10
  00533D14:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  00533D18:  57                    push    edi
  00533D19:  e8 22 fc ff ff        call    0x533940
  00533D1E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00533D22:  8d 44 24 14           lea     eax, [esp + 0x14]
  00533D26:  50                    push    eax
  00533D27:  e8 24 28 00 00        call    0x536550
  00533D2C:  83 c4 08              add     esp, 8
  00533D2F:  83 f8 0f              cmp     eax, 0xf
  00533D32:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00533D36:  75 0b                 jne     0x533d43
  00533D38:  b9 10 00 00 00        mov     ecx, 0x10
  00533D3D:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00533D41:  eb 06                 jmp     0x533d49
  00533D43:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00533D47:  8b c8                 mov     ecx, eax
  00533D49:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00533D4D:  85 c0                 test    eax, eax
  00533D4F:  75 3b                 jne     0x533d8c
  00533D51:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00533D55:  85 c0                 test    eax, eax
  00533D57:  0f 84 a1 01 00 00     je      0x533efe
  00533D5D:  57                    push    edi
  00533D5E:  56                    push    esi
  00533D5F:  53                    push    ebx
  00533D60:  68 64 96 5b 00        push    0x5b9664
  00533D65:  c7 05 e4 ca 5d 00 50 96 5b 00  mov     dword ptr [0x5dcae4], 0x5b9650
  00533D6F:  c7 05 e8 ca 5d 00 66 00 00 00  mov     dword ptr [0x5dcae8], 0x66
  00533D79:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00533D7F:  83 c4 10              add     esp, 0x10
  00533D82:  33 c0                 xor     eax, eax
  00533D84:  5f                    pop     edi
  00533D85:  5e                    pop     esi
  00533D86:  5d                    pop     ebp
  00533D87:  5b                    pop     ebx
  00533D88:  83 c4 18              add     esp, 0x18
  00533D8B:  c3                    ret     
  00533D8C:  8b c1                 mov     eax, ecx
  00533D8E:  0f af c3              imul    eax, ebx
  00533D91:  83 c0 07              add     eax, 7
  00533D94:  24 f8                 and     al, 0xf8
  00533D96:  99                    cdq     
  00533D97:  f7 f9                 idiv    ecx
  00533D99:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00533D9D:  8d 54 24 18           lea     edx, [esp + 0x18]
  00533DA1:  51                    push    ecx
  00533DA2:  8b f8                 mov     edi, eax
  00533DA4:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00533DA8:  0f af 7c 24 30        imul    edi, dword ptr [esp + 0x30]
  00533DAD:  c1 ff 03              sar     edi, 3
  00533DB0:  8b ef                 mov     ebp, edi
  00533DB2:  50                    push    eax
  00533DB3:  0f af e8              imul    ebp, eax
  00533DB6:  53                    push    ebx
  00533DB7:  68 44 96 5b 00        push    0x5b9644
  00533DBC:  52                    push    edx
  00533DBD:  83 c5 40              add     ebp, 0x40
  00533DC0:  e8 0a b7 06 00        call    0x59f4cf
  00533DC5:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00533DC9:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00533DCD:  50                    push    eax
  00533DCE:  55                    push    ebp
  00533DCF:  51                    push    ecx
  00533DD0:  e8 5b c7 ff ff        call    0x530530
  00533DD5:  8b f0                 mov     esi, eax
  00533DD7:  83 c4 20              add     esp, 0x20
  00533DDA:  85 f6                 test    esi, esi
  00533DDC:  75 57                 jne     0x533e35
  00533DDE:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00533DE2:  85 c0                 test    eax, eax
  00533DE4:  0f 84 14 01 00 00     je      0x533efe
  00533DEA:  8b 15 f0 ca 5d 00     mov     edx, dword ptr [0x5dcaf0]
  00533DF0:  c7 05 e4 ca 5d 00 50 96 5b 00  mov     dword ptr [0x5dcae4], 0x5b9650
  00533DFA:  42                    inc     edx
  00533DFB:  c7 05 e8 ca 5d 00 83 00 00 00  mov     dword ptr [0x5dcae8], 0x83
  00533E05:  89 15 f0 ca 5d 00     mov     dword ptr [0x5dcaf0], edx
  00533E0B:  e8 80 39 03 00        call    0x567790
  00533E10:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00533E14:  50                    push    eax
  00533E15:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00533E19:  55                    push    ebp
  00533E1A:  52                    push    edx
  00533E1B:  50                    push    eax
  00533E1C:  53                    push    ebx
  00533E1D:  68 f8 95 5b 00        push    0x5b95f8
  00533E22:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00533E28:  83 c4 18              add     esp, 0x18
  00533E2B:  33 c0                 xor     eax, eax
  00533E2D:  5f                    pop     edi
  00533E2E:  5e                    pop     esi
  00533E2F:  5d                    pop     ebp
  00533E30:  5b                    pop     ebx
  00533E31:  83 c4 18              add     esp, 0x18
  00533E34:  c3                    ret     
  00533E35:  6a 40                 push    0x40
  00533E37:  6a 00                 push    0
  00533E39:  56                    push    esi
  00533E3A:  e8 21 6a 00 00        call    0x53a860
  00533E3F:  83 c4 0c              add     esp, 0xc
  00533E42:  8d 46 30              lea     eax, [esi + 0x30]
  00533E45:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00533E49:  8b 28                 mov     ebp, dword ptr [eax]
  00533E4B:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00533E4F:  33 cd                 xor     ecx, ebp
  00533E51:  8a 54 24 14           mov     dl, byte ptr [esp + 0x14]
  00533E55:  81 e1 ff 00 00 00     and     ecx, 0xff
  00533E5B:  66 89 58 04           mov     word ptr [eax + 4], bx
  00533E5F:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  00533E63:  33 e9                 xor     ebp, ecx
  00533E65:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00533E68:  89 28                 mov     dword ptr [eax], ebp
  00533E6A:  c7 06 44 4e 49 57     mov     dword ptr [esi], 0x57494e44
  00533E70:  8a 08                 mov     cl, byte ptr [eax]
  00533E72:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  00533E76:  88 4e 0c              mov     byte ptr [esi + 0xc], cl
  00533E79:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00533E7D:  c1 f9 17              sar     ecx, 0x17
  00533E80:  80 c1 7e              add     cl, 0x7e
  00533E83:  66 89 68 06           mov     word ptr [eax + 6], bp
  00533E87:  88 4e 0f              mov     byte ptr [esi + 0xf], cl
  00533E8A:  33 c9                 xor     ecx, ecx
  00533E8C:  88 56 0d              mov     byte ptr [esi + 0xd], dl
  00533E8F:  8a 54 24 2c           mov     dl, byte ptr [esp + 0x2c]
  00533E93:  83 c0 10              add     eax, 0x10
  00533E96:  89 7e 24              mov     dword ptr [esi + 0x24], edi
  00533E99:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  00533E9C:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00533E9F:  89 6e 08              mov     dword ptr [esi + 8], ebp
  00533EA2:  c6 46 10 00           mov     byte ptr [esi + 0x10], 0
  00533EA6:  88 56 0e              mov     byte ptr [esi + 0xe], dl
  00533EA9:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  00533EAC:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  00533EAF:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  00533EB2:  89 6e 20              mov     dword ptr [esi + 0x20], ebp
  00533EB5:  8b c6                 mov     eax, esi
  00533EB7:  5f                    pop     edi
  00533EB8:  5e                    pop     esi
  00533EB9:  5d                    pop     ebp
  00533EBA:  5b                    pop     ebx
  00533EBB:  83 c4 18              add     esp, 0x18
  00533EBE:  c3                    ret     
  00533EBF:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  00533EC3:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00533EC7:  85 c0                 test    eax, eax
  00533EC9:  74 33                 je      0x533efe
  00533ECB:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00533ECF:  68 00 20 00 00        push    0x2000
  00533ED4:  68 00 40 00 00        push    0x4000
  00533ED9:  52                    push    edx
  00533EDA:  56                    push    esi
  00533EDB:  53                    push    ebx
  00533EDC:  68 a8 95 5b 00        push    0x5b95a8
  00533EE1:  c7 05 e4 ca 5d 00 50 96 5b 00  mov     dword ptr [0x5dcae4], 0x5b9650
  00533EEB:  c7 05 e8 ca 5d 00 55 00 00 00  mov     dword ptr [0x5dcae8], 0x55
  00533EF5:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00533EFB:  83 c4 18              add     esp, 0x18
  00533EFE:  5f                    pop     edi
  00533EFF:  5e                    pop     esi
  00533F00:  5d                    pop     ebp
  00533F01:  33 c0                 xor     eax, eax
  00533F03:  5b                    pop     ebx
  00533F04:  83 c4 18              add     esp, 0x18
  00533F07:  c3                    ret     
  00533F08:  90                    nop     
  00533F09:  90                    nop     
  00533F0A:  90                    nop     
  00533F0B:  90                    nop     
  00533F0C:  90                    nop     
  00533F0D:  90                    nop     
  00533F0E:  90                    nop     
  00533F0F:  90                    nop     

; Function: WINDOW_create_window_mode
; Address:  0x00533F10 - 0x00533F40 (48 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_create_window_mode:
  00533F10:  a1 f8 ca 5d 00        mov     eax, dword ptr [0x5dcaf8]
  00533F15:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00533F19:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00533F1D:  50                    push    eax
  00533F1E:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00533F22:  51                    push    ecx
  00533F23:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00533F27:  52                    push    edx
  00533F28:  50                    push    eax
  00533F29:  51                    push    ecx
  00533F2A:  e8 91 fd ff ff        call    0x533cc0
  00533F2F:  83 c4 14              add     esp, 0x14
  00533F32:  c3                    ret     
  00533F33:  90                    nop     
  00533F34:  90                    nop     
  00533F35:  90                    nop     
  00533F36:  90                    nop     
  00533F37:  90                    nop     
  00533F38:  90                    nop     
  00533F39:  90                    nop     
  00533F3A:  90                    nop     
  00533F3B:  90                    nop     
  00533F3C:  90                    nop     
  00533F3D:  90                    nop     
  00533F3E:  90                    nop     
  00533F3F:  90                    nop     

; Function: WINDOW_create_window_default
; Address:  0x00533F40 - 0x00533F60 (32 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_create_window_default:
  00533F40:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00533F44:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00533F48:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00533F4C:  6a 00                 push    0
  00533F4E:  50                    push    eax
  00533F4F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00533F53:  51                    push    ecx
  00533F54:  52                    push    edx
  00533F55:  50                    push    eax
  00533F56:  e8 65 fd ff ff        call    0x533cc0
  00533F5B:  83 c4 14              add     esp, 0x14
  00533F5E:  c3                    ret     
  00533F5F:  90                    nop     

; Function: CREATEW_sub_533f60
; Address:  0x00533F60 - 0x00534020 (192 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_533f60:
  00533F60:  8b 0d 24 c6 5d 00     mov     ecx, dword ptr [0x5dc624]
  00533F66:  33 c0                 xor     eax, eax
  00533F68:  a3 40 c6 5d 00        mov     dword ptr [0x5dc640], eax
  00533F6D:  c7 05 44 c6 5d 00 0b 00 00 00  mov     dword ptr [0x5dc644], 0xb
  00533F77:  a3 48 c6 5d 00        mov     dword ptr [0x5dc648], eax
  00533F7C:  c7 05 4c c6 5d 00 08 00 00 00  mov     dword ptr [0x5dc64c], 8
  00533F86:  89 0d 50 c6 5d 00     mov     dword ptr [0x5dc650], ecx
  00533F8C:  c7 05 54 c6 5d 00 41 00 00 00  mov     dword ptr [0x5dc654], 0x41
  00533F96:  a3 58 c6 5d 00        mov     dword ptr [0x5dc658], eax
  00533F9B:  c7 05 5c c6 5d 00 42 00 00 00  mov     dword ptr [0x5dc65c], 0x42
  00533FA5:  a3 60 c6 5d 00        mov     dword ptr [0x5dc660], eax
  00533FAA:  c7 05 64 c6 5d 00 05 00 01 00  mov     dword ptr [0x5dc664], 0x10005
  00533FB4:  a3 68 c6 5d 00        mov     dword ptr [0x5dc668], eax
  00533FB9:  c7 05 6c c6 5d 00 07 00 01 00  mov     dword ptr [0x5dc66c], 0x10007
  00533FC3:  c7 05 70 c6 5d 00 01 00 00 00  mov     dword ptr [0x5dc670], 1
  00533FCD:  c7 05 74 c6 5d 00 0c 00 01 00  mov     dword ptr [0x5dc674], 0x1000c
  00533FD7:  a3 78 c6 5d 00        mov     dword ptr [0x5dc678], eax
  00533FDC:  c7 05 7c c6 5d 00 0b 00 01 00  mov     dword ptr [0x5dc67c], 0x1000b
  00533FE6:  a3 80 c6 5d 00        mov     dword ptr [0x5dc680], eax
  00533FEB:  c7 05 84 c6 5d 00 08 00 01 00  mov     dword ptr [0x5dc684], 0x10008
  00533FF5:  89 0d 88 c6 5d 00     mov     dword ptr [0x5dc688], ecx
  00533FFB:  c7 05 8c c6 5d 00 41 00 01 00  mov     dword ptr [0x5dc68c], 0x10041
  00534005:  a3 90 c6 5d 00        mov     dword ptr [0x5dc690], eax
  0053400A:  c7 05 94 c6 5d 00 42 00 01 00  mov     dword ptr [0x5dc694], 0x10042
  00534014:  a3 98 c6 5d 00        mov     dword ptr [0x5dc698], eax
  00534019:  c3                    ret     
  0053401A:  90                    nop     
  0053401B:  90                    nop     
  0053401C:  90                    nop     
  0053401D:  90                    nop     
  0053401E:  90                    nop     
  0053401F:  90                    nop     

; Function: WINDOW_present
; Address:  0x00534020 - 0x00534050 (48 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_present:
  00534020:  a0 fd bb 69 00        mov     al, byte ptr [0x69bbfd]
  00534025:  84 c0                 test    al, al
  00534027:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053402B:  74 12                 je      0x53403f
  0053402D:  85 c0                 test    eax, eax
  0053402F:  74 0e                 je      0x53403f
  00534031:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00534035:  6a 03                 push    3
  00534037:  50                    push    eax
  00534038:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053403E:  c3                    ret     
  0053403F:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00534043:  50                    push    eax
  00534044:  51                    push    ecx
  00534045:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053404B:  c3                    ret     
  0053404C:  90                    nop     
  0053404D:  90                    nop     
  0053404E:  90                    nop     
  0053404F:  90                    nop     

; Function: CREATEW_sub_534050
; Address:  0x00534050 - 0x00534075 (37 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534050:
  00534050:  a0 fc bb 69 00        mov     al, byte ptr [0x69bbfc]
  00534055:  84 c0                 test    al, al
  00534057:  74 4e                 je      0x5340a7
  00534059:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053405D:  8b c8                 mov     ecx, eax
  0053405F:  c1 f8 10              sar     eax, 0x10
  00534062:  8b d0                 mov     edx, eax
  00534064:  81 e1 00 00 0f 00     and     ecx, 0xf0000
  0053406A:  8d 04 d5 00 00 00 00  lea     eax, [edx*8]
  00534071:  2b c2                 sub     eax, edx

; Function: CREATEW_sub_534075
; Address:  0x00534075 - 0x005340C0 (75 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534075:
  00534075:  00 00                 add     byte ptr [eax], al
  00534077:  00 c1                 add     cl, al
  00534079:  e0 03                 loopne  0x53407e
  0053407B:  39 90 58 c6 5d 00     cmp     dword ptr [eax + 0x5dc658], edx
  00534081:  74 18                 je      0x53409b
  00534083:  39 90 60 c6 5d 00     cmp     dword ptr [eax + 0x5dc660], edx
  00534089:  74 10                 je      0x53409b
  0053408B:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053408F:  83 c9 0d              or      ecx, 0xd
  00534092:  50                    push    eax
  00534093:  51                    push    ecx
  00534094:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053409A:  c3                    ret     
  0053409B:  83 c9 0d              or      ecx, 0xd
  0053409E:  52                    push    edx
  0053409F:  51                    push    ecx
  005340A0:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005340A6:  c3                    ret     
  005340A7:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005340AB:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005340AF:  51                    push    ecx
  005340B0:  52                    push    edx
  005340B1:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005340B7:  c3                    ret     
  005340B8:  90                    nop     
  005340B9:  90                    nop     
  005340BA:  90                    nop     
  005340BB:  90                    nop     
  005340BC:  90                    nop     
  005340BD:  90                    nop     
  005340BE:  90                    nop     
  005340BF:  90                    nop     

; Function: WINDOW_dispatch_rect_callbacks
; Address:  0x005340C0 - 0x00534100 (64 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_dispatch_rect_callbacks:
  005340C0:  56                    push    esi
  005340C1:  57                    push    edi
  005340C2:  bf 9c c6 5d 00        mov     edi, 0x5dc69c
  005340C7:  be 2c c6 5d 00        mov     esi, 0x5dc62c
  005340CC:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005340CF:  8b 0e                 mov     ecx, dword ptr [esi]
  005340D1:  50                    push    eax
  005340D2:  51                    push    ecx
  005340D3:  ff 17                 call    dword ptr [edi]
  005340D5:  8b 56 3c              mov     edx, dword ptr [esi + 0x3c]
  005340D8:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  005340DB:  52                    push    edx
  005340DC:  50                    push    eax
  005340DD:  ff 17                 call    dword ptr [edi]
  005340DF:  83 c7 04              add     edi, 4
  005340E2:  83 c4 10              add     esp, 0x10
  005340E5:  83 c6 08              add     esi, 8
  005340E8:  81 ff b8 c6 5d 00     cmp     edi, 0x5dc6b8
  005340EE:  7c dc                 jl      0x5340cc
  005340F0:  5f                    pop     edi
  005340F1:  5e                    pop     esi
  005340F2:  c3                    ret     
  005340F3:  90                    nop     
  005340F4:  90                    nop     
  005340F5:  90                    nop     
  005340F6:  90                    nop     
  005340F7:  90                    nop     
  005340F8:  90                    nop     
  005340F9:  90                    nop     
  005340FA:  90                    nop     
  005340FB:  90                    nop     
  005340FC:  90                    nop     
  005340FD:  90                    nop     
  005340FE:  90                    nop     
  005340FF:  90                    nop     

; Function: WINDOW_set_fullscreen_flag
; Address:  0x00534100 - 0x00534110 (16 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_set_fullscreen_flag:
  00534100:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00534104:  a2 fd bb 69 00        mov     byte ptr [0x69bbfd], al
  00534109:  c3                    ret     
  0053410A:  90                    nop     
  0053410B:  90                    nop     
  0053410C:  90                    nop     
  0053410D:  90                    nop     
  0053410E:  90                    nop     
  0053410F:  90                    nop     

; Function: sub_00534110
; Address:  0x00534110 - 0x00534160 (80 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00534110:
  00534110:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00534114:  53                    push    ebx
  00534115:  56                    push    esi
  00534116:  33 db                 xor     ebx, ebx
  00534118:  8b f1                 mov     esi, ecx
  0053411A:  53                    push    ebx
  0053411B:  6a 41                 push    0x41
  0053411D:  c7 06 b8 96 5b 00     mov     dword ptr [esi], 0x5b96b8
  00534123:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00534126:  89 46 04              mov     dword ptr [esi + 4], eax
  00534129:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0053412C:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0053412F:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00534135:  85 c0                 test    eax, eax
  00534137:  74 13                 je      0x53414c
  00534139:  53                    push    ebx
  0053413A:  6a 42                 push    0x42
  0053413C:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00534142:  85 c0                 test    eax, eax
  00534144:  88 1d fc bb 69 00     mov     byte ptr [0x69bbfc], bl
  0053414A:  75 07                 jne     0x534153
  0053414C:  c6 05 fc bb 69 00 01  mov     byte ptr [0x69bbfc], 1
  00534153:  8b c6                 mov     eax, esi
  00534155:  5e                    pop     esi
  00534156:  5b                    pop     ebx
  00534157:  c2 04 00              ret     4
  0053415A:  90                    nop     
  0053415B:  90                    nop     
  0053415C:  90                    nop     
  0053415D:  90                    nop     
  0053415E:  90                    nop     
  0053415F:  90                    nop     

; Function: Window_scalar_destructor
; Address:  0x00534160 - 0x00534180 (32 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_Window_scalar_destructor:
  00534160:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00534164:  56                    push    esi
  00534165:  8b f1                 mov     esi, ecx
  00534167:  a8 01                 test    al, 1
  00534169:  c7 06 b8 96 5b 00     mov     dword ptr [esi], 0x5b96b8
  0053416F:  74 09                 je      0x53417a
  00534171:  56                    push    esi
  00534172:  e8 79 93 06 00        call    0x59d4f0
  00534177:  83 c4 04              add     esp, 4
  0053417A:  8b c6                 mov     eax, esi
  0053417C:  5e                    pop     esi
  0053417D:  c2 04 00              ret     4

; Function: CREATEW_sub_534180
; Address:  0x00534180 - 0x0053421D (157 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534180:
  00534180:  83 ec 30              sub     esp, 0x30
  00534183:  53                    push    ebx
  00534184:  55                    push    ebp
  00534185:  56                    push    esi
  00534186:  8b f1                 mov     esi, ecx
  00534188:  57                    push    edi
  00534189:  8d 4e 38              lea     ecx, [esi + 0x38]
  0053418C:  e8 ff 1d 00 00        call    0x535f90
  00534191:  8b 7c 24 44           mov     edi, dword ptr [esp + 0x44]
  00534195:  c7 06 c4 96 5b 00     mov     dword ptr [esi], 0x5b96c4
  0053419B:  57                    push    edi
  0053419C:  e8 cf 0a 02 00        call    0x554c70
  005341A1:  57                    push    edi
  005341A2:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005341A5:  e8 c6 23 00 00        call    0x536570
  005341AA:  8b e8                 mov     ebp, eax
  005341AC:  83 c4 08              add     esp, 8
  005341AF:  85 ed                 test    ebp, ebp
  005341B1:  74 0b                 je      0x5341be
  005341B3:  55                    push    ebp
  005341B4:  e8 b7 0a 02 00        call    0x554c70
  005341B9:  83 c4 04              add     esp, 4
  005341BC:  eb 02                 jmp     0x5341c0
  005341BE:  33 c0                 xor     eax, eax
  005341C0:  89 46 18              mov     dword ptr [esi + 0x18], eax
  005341C3:  8d 47 10              lea     eax, [edi + 0x10]
  005341C6:  85 ed                 test    ebp, ebp
  005341C8:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005341CC:  74 09                 je      0x5341d7
  005341CE:  83 c5 10              add     ebp, 0x10
  005341D1:  89 6c 24 44           mov     dword ptr [esp + 0x44], ebp
  005341D5:  eb 08                 jmp     0x5341df
  005341D7:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  005341DF:  0f bf 4f 04           movsx   ecx, word ptr [edi + 4]
  005341E3:  8b 5c 24 48           mov     ebx, dword ptr [esp + 0x48]
  005341E7:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  005341EA:  0f bf 57 06           movsx   edx, word ptr [edi + 6]
  005341EE:  8b 7c 24 50           mov     edi, dword ptr [esp + 0x50]
  005341F2:  89 56 10              mov     dword ptr [esi + 0x10], edx
  005341F5:  85 ff                 test    edi, edi
  005341F7:  75 44                 jne     0x53423d
  005341F9:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  005341FC:  8d 54 24 14           lea     edx, [esp + 0x14]
  00534200:  50                    push    eax
  00534201:  68 b8 c6 5d 00        push    0x5dc6b8
  00534206:  8d 48 01              lea     ecx, [eax + 1]
  00534209:  52                    push    edx
  0053420A:  89 4b 10              mov     dword ptr [ebx + 0x10], ecx
  0053420D:  e8 bd b2 06 00        call    0x59f4cf
  00534212:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  00534216:  8d 56 24              lea     edx, [esi + 0x24]
  00534219:  8b c2                 mov     eax, edx

; Function: CREATEW_sub_53421d
; Address:  0x0053421D - 0x00534246 (41 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_53421d:
  0053421D:  0c 33                 or      al, 0x33
  0053421F:  ed                    in      eax, dx
  00534220:  8d 7c 24 15           lea     edi, [esp + 0x15]
  00534224:  88 08                 mov     byte ptr [eax], cl
  00534226:  40                    inc     eax
  00534227:  84 c9                 test    cl, cl
  00534229:  74 37                 je      0x534262
  0053422B:  45                    inc     ebp
  0053422C:  83 fd 13              cmp     ebp, 0x13
  0053422F:  7d 31                 jge     0x534262
  00534231:  8a 0f                 mov     cl, byte ptr [edi]
  00534233:  84 c9                 test    cl, cl
  00534235:  74 2b                 je      0x534262
  00534237:  88 08                 mov     byte ptr [eax], cl
  00534239:  40                    inc     eax
  0053423A:  47                    inc     edi
  0053423B:  eb ee                 jmp     0x53422b
  0053423D:  8a 0f                 mov     cl, byte ptr [edi]
  0053423F:  8d 56 24              lea     edx, [esi + 0x24]
  00534242:  8b c2                 mov     eax, edx
  00534244:  33 ed                 xor     ebp, ebp

; Function: CREATEW_sub_534246
; Address:  0x00534246 - 0x005342D7 (145 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534246:
  00534246:  88 08                 mov     byte ptr [eax], cl
  00534248:  40                    inc     eax
  00534249:  47                    inc     edi
  0053424A:  84 c9                 test    cl, cl
  0053424C:  74 14                 je      0x534262
  0053424E:  45                    inc     ebp
  0053424F:  83 fd 13              cmp     ebp, 0x13
  00534252:  7d 0e                 jge     0x534262
  00534254:  8a 0f                 mov     cl, byte ptr [edi]
  00534256:  84 c9                 test    cl, cl
  00534258:  74 08                 je      0x534262
  0053425A:  88 08                 mov     byte ptr [eax], cl
  0053425C:  40                    inc     eax
  0053425D:  47                    inc     edi
  0053425E:  84 c9                 test    cl, cl
  00534260:  75 ec                 jne     0x53424e
  00534262:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00534266:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00534269:  52                    push    edx
  0053426A:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0053426D:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00534270:  50                    push    eax
  00534271:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00534274:  c6 46 37 00           mov     byte ptr [esi + 0x37], 0
  00534278:  50                    push    eax
  00534279:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0053427C:  51                    push    ecx
  0053427D:  52                    push    edx
  0053427E:  50                    push    eax
  0053427F:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00534282:  e8 b9 ec 01 00        call    0x552f40
  00534287:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0053428B:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0053428F:  51                    push    ecx
  00534290:  52                    push    edx
  00534291:  50                    push    eax
  00534292:  89 46 08              mov     dword ptr [esi + 8], eax
  00534295:  e8 b6 f0 01 00        call    0x553350
  0053429A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0053429D:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  005342A1:  50                    push    eax
  005342A2:  51                    push    ecx
  005342A3:  e8 18 f1 01 00        call    0x5533c0
  005342A8:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  005342AC:  6a 04                 push    4
  005342AE:  89 56 14              mov     dword ptr [esi + 0x14], edx
  005342B1:  e8 da 91 06 00        call    0x59d490
  005342B6:  83 c4 30              add     esp, 0x30
  005342B9:  85 c0                 test    eax, eax
  005342BB:  74 1a                 je      0x5342d7
  005342BD:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  005342C3:  89 46 20              mov     dword ptr [esi + 0x20], eax
  005342C6:  8b 08                 mov     ecx, dword ptr [eax]
  005342C8:  5f                    pop     edi
  005342C9:  41                    inc     ecx
  005342CA:  89 08                 mov     dword ptr [eax], ecx
  005342CC:  8b c6                 mov     eax, esi
  005342CE:  5e                    pop     esi
  005342CF:  5d                    pop     ebp
  005342D0:  5b                    pop     ebx
  005342D1:  83 c4 30              add     esp, 0x30
  005342D4:  c2 10 00              ret     0x10

; Function: CREATEW_sub_5342d7
; Address:  0x005342D7 - 0x005342F0 (25 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_5342d7:
  005342D7:  33 c0                 xor     eax, eax
  005342D9:  5f                    pop     edi
  005342DA:  89 46 20              mov     dword ptr [esi + 0x20], eax
  005342DD:  8b 08                 mov     ecx, dword ptr [eax]
  005342DF:  41                    inc     ecx
  005342E0:  89 08                 mov     dword ptr [eax], ecx
  005342E2:  8b c6                 mov     eax, esi
  005342E4:  5e                    pop     esi
  005342E5:  5d                    pop     ebp
  005342E6:  5b                    pop     ebx
  005342E7:  83 c4 30              add     esp, 0x30
  005342EA:  c2 10 00              ret     0x10
  005342ED:  90                    nop     
  005342EE:  90                    nop     
  005342EF:  90                    nop     

; Function: WINDOW_sub_destroy
; Address:  0x005342F0 - 0x00534340 (80 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_sub_destroy:
  005342F0:  56                    push    esi
  005342F1:  8b f1                 mov     esi, ecx
  005342F3:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  005342F6:  c7 06 c4 96 5b 00     mov     dword ptr [esi], 0x5b96c4
  005342FC:  8b 10                 mov     edx, dword ptr [eax]
  005342FE:  4a                    dec     edx
  005342FF:  89 10                 mov     dword ptr [eax], edx
  00534301:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00534304:  83 38 00              cmp     dword ptr [eax], 0
  00534307:  75 1c                 jne     0x534325
  00534309:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0053430C:  85 c0                 test    eax, eax
  0053430E:  74 09                 je      0x534319
  00534310:  50                    push    eax
  00534311:  e8 8a ef 01 00        call    0x5532a0
  00534316:  83 c4 04              add     esp, 4
  00534319:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0053431C:  51                    push    ecx
  0053431D:  e8 ce 91 06 00        call    0x59d4f0
  00534322:  83 c4 04              add     esp, 4
  00534325:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0053432A:  74 09                 je      0x534335
  0053432C:  56                    push    esi
  0053432D:  e8 be 91 06 00        call    0x59d4f0
  00534332:  83 c4 04              add     esp, 4
  00534335:  8b c6                 mov     eax, esi
  00534337:  5e                    pop     esi
  00534338:  c2 04 00              ret     4
  0053433B:  90                    nop     
  0053433C:  90                    nop     
  0053433D:  90                    nop     
  0053433E:  90                    nop     
  0053433F:  90                    nop     

; Function: CREATEW_sub_534340
; Address:  0x00534340 - 0x0053447A (314 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534340:
  00534340:  83 ec 2c              sub     esp, 0x2c
  00534343:  53                    push    ebx
  00534344:  55                    push    ebp
  00534345:  56                    push    esi
  00534346:  8b f1                 mov     esi, ecx
  00534348:  57                    push    edi
  00534349:  8d 4e 38              lea     ecx, [esi + 0x38]
  0053434C:  e8 3f 1c 00 00        call    0x535f90
  00534351:  8b 7c 24 40           mov     edi, dword ptr [esp + 0x40]
  00534355:  c7 06 c4 96 5b 00     mov     dword ptr [esi], 0x5b96c4
  0053435B:  57                    push    edi
  0053435C:  e8 0f 09 02 00        call    0x554c70
  00534361:  8b 5c 24 48           mov     ebx, dword ptr [esp + 0x48]
  00534365:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00534368:  53                    push    ebx
  00534369:  e8 02 09 02 00        call    0x554c70
  0053436E:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00534371:  8b 6c 24 50           mov     ebp, dword ptr [esp + 0x50]
  00534375:  0f bf 4f 04           movsx   ecx, word ptr [edi + 4]
  00534379:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0053437C:  83 c4 08              add     esp, 8
  0053437F:  0f bf 57 06           movsx   edx, word ptr [edi + 6]
  00534383:  89 56 10              mov     dword ptr [esi + 0x10], edx
  00534386:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  0053438A:  8d 47 10              lea     eax, [edi + 0x10]
  0053438D:  83 c3 10              add     ebx, 0x10
  00534390:  85 d2                 test    edx, edx
  00534392:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00534396:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  0053439A:  75 44                 jne     0x5343e0
  0053439C:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  0053439F:  8d 54 24 10           lea     edx, [esp + 0x10]
  005343A3:  50                    push    eax
  005343A4:  68 b8 c6 5d 00        push    0x5dc6b8
  005343A9:  8d 48 01              lea     ecx, [eax + 1]
  005343AC:  52                    push    edx
  005343AD:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  005343B0:  e8 1a b1 06 00        call    0x59f4cf
  005343B5:  8a 54 24 1c           mov     dl, byte ptr [esp + 0x1c]
  005343B9:  8d 7e 24              lea     edi, [esi + 0x24]
  005343BC:  8b c7                 mov     eax, edi
  005343BE:  83 c4 0c              add     esp, 0xc
  005343C1:  33 db                 xor     ebx, ebx
  005343C3:  8d 4c 24 11           lea     ecx, [esp + 0x11]
  005343C7:  88 10                 mov     byte ptr [eax], dl
  005343C9:  40                    inc     eax
  005343CA:  84 d2                 test    dl, dl
  005343CC:  74 37                 je      0x534405
  005343CE:  43                    inc     ebx
  005343CF:  83 fb 13              cmp     ebx, 0x13
  005343D2:  7d 31                 jge     0x534405
  005343D4:  8a 11                 mov     dl, byte ptr [ecx]
  005343D6:  84 d2                 test    dl, dl
  005343D8:  74 2b                 je      0x534405
  005343DA:  88 10                 mov     byte ptr [eax], dl
  005343DC:  40                    inc     eax
  005343DD:  41                    inc     ecx
  005343DE:  eb ee                 jmp     0x5343ce
  005343E0:  8a 0a                 mov     cl, byte ptr [edx]
  005343E2:  8d 7e 24              lea     edi, [esi + 0x24]
  005343E5:  8b c7                 mov     eax, edi
  005343E7:  33 db                 xor     ebx, ebx
  005343E9:  88 08                 mov     byte ptr [eax], cl
  005343EB:  40                    inc     eax
  005343EC:  42                    inc     edx
  005343ED:  84 c9                 test    cl, cl
  005343EF:  74 14                 je      0x534405
  005343F1:  43                    inc     ebx
  005343F2:  83 fb 13              cmp     ebx, 0x13
  005343F5:  7d 0e                 jge     0x534405
  005343F7:  8a 0a                 mov     cl, byte ptr [edx]
  005343F9:  84 c9                 test    cl, cl
  005343FB:  74 08                 je      0x534405
  005343FD:  88 08                 mov     byte ptr [eax], cl
  005343FF:  40                    inc     eax
  00534400:  42                    inc     edx
  00534401:  84 c9                 test    cl, cl
  00534403:  75 ec                 jne     0x5343f1
  00534405:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00534409:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0053440C:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0053440F:  57                    push    edi
  00534410:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00534413:  50                    push    eax
  00534414:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00534417:  c6 46 37 00           mov     byte ptr [esi + 0x37], 0
  0053441B:  50                    push    eax
  0053441C:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0053441F:  51                    push    ecx
  00534420:  52                    push    edx
  00534421:  50                    push    eax
  00534422:  89 6e 04              mov     dword ptr [esi + 4], ebp
  00534425:  e8 16 eb 01 00        call    0x552f40
  0053442A:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  0053442E:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  00534432:  51                    push    ecx
  00534433:  52                    push    edx
  00534434:  50                    push    eax
  00534435:  89 46 08              mov     dword ptr [esi + 8], eax
  00534438:  e8 13 ef 01 00        call    0x553350
  0053443D:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00534440:  8d 44 24 48           lea     eax, [esp + 0x48]
  00534444:  50                    push    eax
  00534445:  51                    push    ecx
  00534446:  e8 75 ef 01 00        call    0x5533c0
  0053444B:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  0053444F:  6a 04                 push    4
  00534451:  89 56 14              mov     dword ptr [esi + 0x14], edx
  00534454:  e8 37 90 06 00        call    0x59d490
  00534459:  83 c4 30              add     esp, 0x30
  0053445C:  85 c0                 test    eax, eax
  0053445E:  74 1a                 je      0x53447a
  00534460:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00534466:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00534469:  8b 08                 mov     ecx, dword ptr [eax]
  0053446B:  5f                    pop     edi
  0053446C:  41                    inc     ecx
  0053446D:  89 08                 mov     dword ptr [eax], ecx
  0053446F:  8b c6                 mov     eax, esi
  00534471:  5e                    pop     esi
  00534472:  5d                    pop     ebp
  00534473:  5b                    pop     ebx
  00534474:  83 c4 2c              add     esp, 0x2c
  00534477:  c2 14 00              ret     0x14

; Function: CREATEW_sub_53447a
; Address:  0x0053447A - 0x00534490 (22 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_53447a:
  0053447A:  33 c0                 xor     eax, eax
  0053447C:  5f                    pop     edi
  0053447D:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00534480:  8b 08                 mov     ecx, dword ptr [eax]
  00534482:  41                    inc     ecx
  00534483:  89 08                 mov     dword ptr [eax], ecx
  00534485:  8b c6                 mov     eax, esi
  00534487:  5e                    pop     esi
  00534488:  5d                    pop     ebp
  00534489:  5b                    pop     ebx
  0053448A:  83 c4 2c              add     esp, 0x2c
  0053448D:  c2 14 00              ret     0x14

; Function: CREATEW_sub_534490
; Address:  0x00534490 - 0x0053455B (203 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534490:
  00534490:  83 ec 14              sub     esp, 0x14
  00534493:  53                    push    ebx
  00534494:  56                    push    esi
  00534495:  8b f1                 mov     esi, ecx
  00534497:  57                    push    edi
  00534498:  8d 4e 38              lea     ecx, [esi + 0x38]
  0053449B:  e8 f0 1a 00 00        call    0x535f90
  005344A0:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  005344A4:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005344A8:  83 c8 ff              or      eax, 0xffffffff
  005344AB:  33 db                 xor     ebx, ebx
  005344AD:  89 46 18              mov     dword ptr [esi + 0x18], eax
  005344B0:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005344B3:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005344B7:  3b d3                 cmp     edx, ebx
  005344B9:  c7 06 c4 96 5b 00     mov     dword ptr [esi], 0x5b96c4
  005344BF:  89 5e 08              mov     dword ptr [esi + 8], ebx
  005344C2:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  005344C5:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  005344C8:  89 4e 04              mov     dword ptr [esi + 4], ecx
  005344CB:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  005344CE:  75 42                 jne     0x534512
  005344D0:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  005344D3:  50                    push    eax
  005344D4:  68 b8 c6 5d 00        push    0x5dc6b8
  005344D9:  8d 50 01              lea     edx, [eax + 1]
  005344DC:  8d 44 24 14           lea     eax, [esp + 0x14]
  005344E0:  50                    push    eax
  005344E1:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  005344E4:  e8 e6 af 06 00        call    0x59f4cf
  005344E9:  8a 4c 24 18           mov     cl, byte ptr [esp + 0x18]
  005344ED:  8d 46 24              lea     eax, [esi + 0x24]
  005344F0:  83 c4 0c              add     esp, 0xc
  005344F3:  33 ff                 xor     edi, edi
  005344F5:  88 08                 mov     byte ptr [eax], cl
  005344F7:  40                    inc     eax
  005344F8:  3a cb                 cmp     cl, bl
  005344FA:  8d 54 24 0d           lea     edx, [esp + 0xd]
  005344FE:  74 35                 je      0x534535
  00534500:  47                    inc     edi
  00534501:  83 ff 13              cmp     edi, 0x13
  00534504:  7d 2f                 jge     0x534535
  00534506:  8a 0a                 mov     cl, byte ptr [edx]
  00534508:  3a cb                 cmp     cl, bl
  0053450A:  74 29                 je      0x534535
  0053450C:  88 08                 mov     byte ptr [eax], cl
  0053450E:  40                    inc     eax
  0053450F:  42                    inc     edx
  00534510:  eb ee                 jmp     0x534500
  00534512:  8a 0a                 mov     cl, byte ptr [edx]
  00534514:  8d 46 24              lea     eax, [esi + 0x24]
  00534517:  33 ff                 xor     edi, edi
  00534519:  88 08                 mov     byte ptr [eax], cl
  0053451B:  40                    inc     eax
  0053451C:  42                    inc     edx
  0053451D:  3a cb                 cmp     cl, bl
  0053451F:  74 14                 je      0x534535
  00534521:  47                    inc     edi
  00534522:  83 ff 13              cmp     edi, 0x13
  00534525:  7d 0e                 jge     0x534535
  00534527:  8a 0a                 mov     cl, byte ptr [edx]
  00534529:  3a cb                 cmp     cl, bl
  0053452B:  74 08                 je      0x534535
  0053452D:  88 08                 mov     byte ptr [eax], cl
  0053452F:  40                    inc     eax
  00534530:  42                    inc     edx
  00534531:  3a cb                 cmp     cl, bl
  00534533:  75 ec                 jne     0x534521
  00534535:  6a 04                 push    4
  00534537:  88 5e 37              mov     byte ptr [esi + 0x37], bl
  0053453A:  e8 51 8f 06 00        call    0x59d490
  0053453F:  83 c4 04              add     esp, 4
  00534542:  3b c3                 cmp     eax, ebx
  00534544:  74 15                 je      0x53455b
  00534546:  89 18                 mov     dword ptr [eax], ebx
  00534548:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0053454B:  8b 08                 mov     ecx, dword ptr [eax]
  0053454D:  5f                    pop     edi
  0053454E:  41                    inc     ecx
  0053454F:  89 08                 mov     dword ptr [eax], ecx
  00534551:  8b c6                 mov     eax, esi
  00534553:  5e                    pop     esi
  00534554:  5b                    pop     ebx
  00534555:  83 c4 14              add     esp, 0x14
  00534558:  c2 0c 00              ret     0xc

; Function: CREATEW_sub_53455b
; Address:  0x0053455B - 0x00534570 (21 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_53455b:
  0053455B:  33 c0                 xor     eax, eax
  0053455D:  5f                    pop     edi
  0053455E:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00534561:  8b 08                 mov     ecx, dword ptr [eax]
  00534563:  41                    inc     ecx
  00534564:  89 08                 mov     dword ptr [eax], ecx
  00534566:  8b c6                 mov     eax, esi
  00534568:  5e                    pop     esi
  00534569:  5b                    pop     ebx
  0053456A:  83 c4 14              add     esp, 0x14
  0053456D:  c2 0c 00              ret     0xc

; Function: CREATEW_sub_534570
; Address:  0x00534570 - 0x005345A4 (52 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534570:
  00534570:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00534573:  83 ec 18              sub     esp, 0x18
  00534576:  8d 44 24 00           lea     eax, [esp]
  0053457A:  50                    push    eax
  0053457B:  51                    push    ecx
  0053457C:  e8 3f ee 01 00        call    0x5533c0
  00534581:  83 c4 08              add     esp, 8
  00534584:  85 c0                 test    eax, eax
  00534586:  74 1c                 je      0x5345a4
  00534588:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0053458C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00534590:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00534594:  89 02                 mov     dword ptr [edx], eax
  00534596:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053459A:  89 11                 mov     dword ptr [ecx], edx
  0053459C:  b0 01                 mov     al, 1
  0053459E:  83 c4 18              add     esp, 0x18
  005345A1:  c2 08 00              ret     8

; Function: WINDOW_ret0_8
; Address:  0x005345A4 - 0x005345B0 (12 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_ret0_8:
  005345A4:  32 c0                 xor     al, al
  005345A6:  83 c4 18              add     esp, 0x18
  005345A9:  c2 08 00              ret     8
  005345AC:  90                    nop     
  005345AD:  90                    nop     
  005345AE:  90                    nop     
  005345AF:  90                    nop     

; Function: WINDOW_call_553410
; Address:  0x005345B0 - 0x005345C0 (16 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_call_553410:
  005345B0:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  005345B3:  50                    push    eax
  005345B4:  e8 57 ee 01 00        call    0x553410
  005345B9:  59                    pop     ecx
  005345BA:  c3                    ret     
  005345BB:  90                    nop     
  005345BC:  90                    nop     
  005345BD:  90                    nop     
  005345BE:  90                    nop     
  005345BF:  90                    nop     

; Function: sub_005345C0
; Address:  0x005345C0 - 0x00534610 (80 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005345C0:
  005345C0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005345C4:  53                    push    ebx
  005345C5:  55                    push    ebp
  005345C6:  56                    push    esi
  005345C7:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  005345CE:  57                    push    edi
  005345CF:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005345D3:  2b c8                 sub     ecx, eax
  005345D5:  bb 9c c6 5d 00        mov     ebx, 0x5dc69c
  005345DA:  bd 07 00 00 00        mov     ebp, 7
  005345DF:  8d 34 cd 30 c6 5d 00  lea     esi, [ecx*8 + 0x5dc630]
  005345E6:  2b df                 sub     ebx, edi
  005345E8:  8b 07                 mov     eax, dword ptr [edi]
  005345EA:  8b 0e                 mov     ecx, dword ptr [esi]
  005345EC:  3b c1                 cmp     eax, ecx
  005345EE:  74 0d                 je      0x5345fd
  005345F0:  89 06                 mov     dword ptr [esi], eax
  005345F2:  8b 56 fc              mov     edx, dword ptr [esi - 4]
  005345F5:  50                    push    eax
  005345F6:  52                    push    edx
  005345F7:  ff 14 3b              call    dword ptr [ebx + edi]
  005345FA:  83 c4 08              add     esp, 8
  005345FD:  83 c6 08              add     esi, 8
  00534600:  83 c7 04              add     edi, 4
  00534603:  4d                    dec     ebp
  00534604:  75 e2                 jne     0x5345e8
  00534606:  5f                    pop     edi
  00534607:  5e                    pop     esi
  00534608:  5d                    pop     ebp
  00534609:  5b                    pop     ebx
  0053460A:  c2 08 00              ret     8
  0053460D:  90                    nop     
  0053460E:  90                    nop     
  0053460F:  90                    nop     

; Function: CREATEW_sub_534610
; Address:  0x00534610 - 0x00534640 (48 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534610:
  00534610:  c7 41 08 00 00 00 00  mov     dword ptr [ecx + 8], 0
  00534617:  c7 41 0c 00 00 00 00  mov     dword ptr [ecx + 0xc], 0
  0053461E:  a0 28 c6 5d 00        mov     al, byte ptr [0x5dc628]
  00534623:  84 c0                 test    al, al
  00534625:  74 0f                 je      0x534636
  00534627:  e8 94 f0 01 00        call    0x5536c0
  0053462C:  6a 00                 push    0
  0053462E:  e8 ed f3 01 00        call    0x553a20
  00534633:  83 c4 04              add     esp, 4
  00534636:  c6 05 fe bb 69 00 01  mov     byte ptr [0x69bbfe], 1
  0053463D:  c3                    ret     
  0053463E:  90                    nop     
  0053463F:  90                    nop     

; Function: WINDOW_cleanup_state
; Address:  0x00534640 - 0x00534660 (32 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_cleanup_state:
  00534640:  c7 41 08 00 00 00 00  mov     dword ptr [ecx + 8], 0
  00534647:  c7 41 0c 00 00 00 00  mov     dword ptr [ecx + 0xc], 0
  0053464E:  e8 bd f2 01 00        call    0x553910
  00534653:  c6 05 fe bb 69 00 00  mov     byte ptr [0x69bbfe], 0
  0053465A:  c3                    ret     
  0053465B:  90                    nop     
  0053465C:  90                    nop     
  0053465D:  90                    nop     
  0053465E:  90                    nop     
  0053465F:  90                    nop     

; Function: CREATEW_sub_534660
; Address:  0x00534660 - 0x00534690 (48 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534660:
  00534660:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00534664:  84 c0                 test    al, al
  00534666:  a2 28 c6 5d 00        mov     byte ptr [0x5dc628], al
  0053466B:  74 1b                 je      0x534688
  0053466D:  a0 fe bb 69 00        mov     al, byte ptr [0x69bbfe]
  00534672:  84 c0                 test    al, al
  00534674:  74 12                 je      0x534688
  00534676:  e8 95 f2 01 00        call    0x553910
  0053467B:  e8 40 f0 01 00        call    0x5536c0
  00534680:  6a 00                 push    0
  00534682:  e8 99 f3 01 00        call    0x553a20
  00534687:  59                    pop     ecx
  00534688:  c2 04 00              ret     4
  0053468B:  90                    nop     
  0053468C:  90                    nop     
  0053468D:  90                    nop     
  0053468E:  90                    nop     
  0053468F:  90                    nop     

; Function: WINDOW_get_state_fe
; Address:  0x00534690 - 0x005346A0 (16 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_get_state_fe:
  00534690:  a0 fe bb 69 00        mov     al, byte ptr [0x69bbfe]
  00534695:  c3                    ret     
  00534696:  90                    nop     
  00534697:  90                    nop     
  00534698:  90                    nop     
  00534699:  90                    nop     
  0053469A:  90                    nop     
  0053469B:  90                    nop     
  0053469C:  90                    nop     
  0053469D:  90                    nop     
  0053469E:  90                    nop     
  0053469F:  90                    nop     

; Function: CREATEW_sub_5346A0
; Address:  0x005346A0 - 0x005346E0 (64 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_5346A0:
  005346A0:  56                    push    esi
  005346A1:  8b f1                 mov     esi, ecx
  005346A3:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  005346A6:  c7 06 c4 96 5b 00     mov     dword ptr [esi], 0x5b96c4
  005346AC:  8b 10                 mov     edx, dword ptr [eax]
  005346AE:  4a                    dec     edx
  005346AF:  89 10                 mov     dword ptr [eax], edx
  005346B1:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  005346B4:  83 38 00              cmp     dword ptr [eax], 0
  005346B7:  75 1c                 jne     0x5346d5
  005346B9:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005346BC:  85 c0                 test    eax, eax
  005346BE:  74 09                 je      0x5346c9
  005346C0:  50                    push    eax
  005346C1:  e8 da eb 01 00        call    0x5532a0
  005346C6:  83 c4 04              add     esp, 4
  005346C9:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  005346CC:  51                    push    ecx
  005346CD:  e8 1e 8e 06 00        call    0x59d4f0
  005346D2:  83 c4 04              add     esp, 4
  005346D5:  5e                    pop     esi
  005346D6:  c3                    ret     
  005346D7:  90                    nop     
  005346D8:  90                    nop     
  005346D9:  90                    nop     
  005346DA:  90                    nop     
  005346DB:  90                    nop     
  005346DC:  90                    nop     
  005346DD:  90                    nop     
  005346DE:  90                    nop     
  005346DF:  90                    nop     

; Function: sub_005346E0
; Address:  0x005346E0 - 0x00534740 (96 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005346E0:
  005346E0:  8b c1                 mov     eax, ecx
  005346E2:  56                    push    esi
  005346E3:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005346E7:  57                    push    edi
  005346E8:  8d 78 38              lea     edi, [eax + 0x38]
  005346EB:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  005346EE:  8d 71 38              lea     esi, [ecx + 0x38]
  005346F1:  89 50 04              mov     dword ptr [eax + 4], edx
  005346F4:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  005346F7:  89 50 08              mov     dword ptr [eax + 8], edx
  005346FA:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  005346FD:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00534700:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00534703:  89 50 10              mov     dword ptr [eax + 0x10], edx
  00534706:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  00534709:  89 50 14              mov     dword ptr [eax + 0x14], edx
  0053470C:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  0053470F:  89 50 18              mov     dword ptr [eax + 0x18], edx
  00534712:  8b 51 1c              mov     edx, dword ptr [ecx + 0x1c]
  00534715:  89 50 1c              mov     dword ptr [eax + 0x1c], edx
  00534718:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  0053471B:  b9 07 00 00 00        mov     ecx, 7
  00534720:  89 50 20              mov     dword ptr [eax + 0x20], edx
  00534723:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00534725:  8b ca                 mov     ecx, edx
  00534727:  c7 00 c4 96 5b 00     mov     dword ptr [eax], 0x5b96c4
  0053472D:  5f                    pop     edi
  0053472E:  5e                    pop     esi
  0053472F:  ff 01                 inc     dword ptr [ecx]
  00534731:  c2 04 00              ret     4
  00534734:  90                    nop     
  00534735:  90                    nop     
  00534736:  90                    nop     
  00534737:  90                    nop     
  00534738:  90                    nop     
  00534739:  90                    nop     
  0053473A:  90                    nop     
  0053473B:  90                    nop     
  0053473C:  90                    nop     
  0053473D:  90                    nop     
  0053473E:  90                    nop     
  0053473F:  90                    nop     

; Function: WINDOW_alloc_sub1
; Address:  0x00534740 - 0x00534772 (50 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_alloc_sub1:
  00534740:  56                    push    esi
  00534741:  57                    push    edi
  00534742:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00534746:  8b f1                 mov     esi, ecx
  00534748:  85 ff                 test    edi, edi
  0053474A:  6a 54                 push    0x54
  0053474C:  74 24                 je      0x534772
  0053474E:  e8 3d 8d 06 00        call    0x59d490
  00534753:  83 c4 04              add     esp, 4
  00534756:  85 c0                 test    eax, eax
  00534758:  74 3b                 je      0x534795
  0053475A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053475E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00534762:  51                    push    ecx
  00534763:  52                    push    edx
  00534764:  56                    push    esi
  00534765:  57                    push    edi
  00534766:  8b c8                 mov     ecx, eax
  00534768:  e8 13 fa ff ff        call    0x534180
  0053476D:  5f                    pop     edi
  0053476E:  5e                    pop     esi
  0053476F:  c2 0c 00              ret     0xc

; Function: CREATEW_sub_534772
; Address:  0x00534772 - 0x00534795 (35 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534772:
  00534772:  e8 19 8d 06 00        call    0x59d490
  00534777:  83 c4 04              add     esp, 4
  0053477A:  85 c0                 test    eax, eax
  0053477C:  74 17                 je      0x534795
  0053477E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00534782:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00534786:  51                    push    ecx
  00534787:  52                    push    edx
  00534788:  56                    push    esi
  00534789:  8b c8                 mov     ecx, eax
  0053478B:  e8 00 fd ff ff        call    0x534490
  00534790:  5f                    pop     edi
  00534791:  5e                    pop     esi
  00534792:  c2 0c 00              ret     0xc

; Function: WINDOW_exit_stub_0c
; Address:  0x00534795 - 0x005347A0 (11 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_exit_stub_0c:
  00534795:  5f                    pop     edi
  00534796:  33 c0                 xor     eax, eax
  00534798:  5e                    pop     esi
  00534799:  c2 0c 00              ret     0xc
  0053479C:  90                    nop     
  0053479D:  90                    nop     
  0053479E:  90                    nop     
  0053479F:  90                    nop     

; Function: WINDOW_alloc_sub2
; Address:  0x005347A0 - 0x005347D1 (49 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_alloc_sub2:
  005347A0:  56                    push    esi
  005347A1:  8b f1                 mov     esi, ecx
  005347A3:  6a 54                 push    0x54
  005347A5:  e8 e6 8c 06 00        call    0x59d490
  005347AA:  83 c4 04              add     esp, 4
  005347AD:  85 c0                 test    eax, eax
  005347AF:  74 20                 je      0x5347d1
  005347B1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005347B5:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005347B9:  51                    push    ecx
  005347BA:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005347BE:  52                    push    edx
  005347BF:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005347C3:  56                    push    esi
  005347C4:  51                    push    ecx
  005347C5:  52                    push    edx
  005347C6:  8b c8                 mov     ecx, eax
  005347C8:  e8 73 fb ff ff        call    0x534340
  005347CD:  5e                    pop     esi
  005347CE:  c2 10 00              ret     0x10

; Function: WINDOW_exit_stub_10
; Address:  0x005347D1 - 0x005347E0 (15 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_exit_stub_10:
  005347D1:  33 c0                 xor     eax, eax
  005347D3:  5e                    pop     esi
  005347D4:  c2 10 00              ret     0x10
  005347D7:  90                    nop     
  005347D8:  90                    nop     
  005347D9:  90                    nop     
  005347DA:  90                    nop     
  005347DB:  90                    nop     
  005347DC:  90                    nop     
  005347DD:  90                    nop     
  005347DE:  90                    nop     
  005347DF:  90                    nop     

; Function: WINDOW_destroy_child
; Address:  0x005347E0 - 0x00534800 (32 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_destroy_child:
  005347E0:  56                    push    esi
  005347E1:  8b f1                 mov     esi, ecx
  005347E3:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005347E7:  85 c9                 test    ecx, ecx
  005347E9:  74 06                 je      0x5347f1
  005347EB:  8b 01                 mov     eax, dword ptr [ecx]
  005347ED:  6a 01                 push    1
  005347EF:  ff 10                 call    dword ptr [eax]
  005347F1:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  005347F4:  48                    dec     eax
  005347F5:  89 46 10              mov     dword ptr [esi + 0x10], eax
  005347F8:  5e                    pop     esi
  005347F9:  c2 04 00              ret     4
  005347FC:  90                    nop     
  005347FD:  90                    nop     
  005347FE:  90                    nop     
  005347FF:  90                    nop     

; Function: WINDOW_reset_metrics
; Address:  0x00534800 - 0x0053484C (76 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_reset_metrics:
  00534800:  51                    push    ecx
  00534801:  53                    push    ebx
  00534802:  55                    push    ebp
  00534803:  56                    push    esi
  00534804:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00534808:  33 c0                 xor     eax, eax
  0053480A:  57                    push    edi
  0053480B:  3b f0                 cmp     esi, eax
  0053480D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00534811:  75 39                 jne     0x53484c
  00534813:  39 44 24 1c           cmp     dword ptr [esp + 0x1c], eax
  00534817:  75 33                 jne     0x53484c
  00534819:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0053481C:  89 41 08              mov     dword ptr [ecx + 8], eax
  0053481F:  8a 0d 28 c6 5d 00     mov     cl, byte ptr [0x5dc628]
  00534825:  84 c9                 test    cl, cl
  00534827:  0f 84 21 01 00 00     je      0x53494e
  0053482D:  8a 0d fe bb 69 00     mov     cl, byte ptr [0x69bbfe]
  00534833:  84 c9                 test    cl, cl
  00534835:  0f 84 13 01 00 00     je      0x53494e
  0053483B:  50                    push    eax
  0053483C:  e8 df f1 01 00        call    0x553a20
  00534841:  83 c4 04              add     esp, 4
  00534844:  5f                    pop     edi
  00534845:  5e                    pop     esi
  00534846:  5d                    pop     ebp
  00534847:  5b                    pop     ebx
  00534848:  59                    pop     ecx
  00534849:  c2 08 00              ret     8

; Function: CREATEW_sub_53484c
; Address:  0x0053484C - 0x00534960 (276 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_53484c:
  0053484C:  3b 71 08              cmp     esi, dword ptr [ecx + 8]
  0053484F:  74 2f                 je      0x534880
  00534851:  8a 0d 28 c6 5d 00     mov     cl, byte ptr [0x5dc628]
  00534857:  84 c9                 test    cl, cl
  00534859:  74 1e                 je      0x534879
  0053485B:  8a 0d fe bb 69 00     mov     cl, byte ptr [0x69bbfe]
  00534861:  84 c9                 test    cl, cl
  00534863:  74 14                 je      0x534879
  00534865:  3b f0                 cmp     esi, eax
  00534867:  74 06                 je      0x53486f
  00534869:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0053486C:  50                    push    eax
  0053486D:  eb 02                 jmp     0x534871
  0053486F:  6a 01                 push    1
  00534871:  e8 aa f1 01 00        call    0x553a20
  00534876:  83 c4 04              add     esp, 4
  00534879:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053487D:  89 71 08              mov     dword ptr [ecx + 8], esi
  00534880:  85 f6                 test    esi, esi
  00534882:  74 47                 je      0x5348cb
  00534884:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00534887:  8d 7e 38              lea     edi, [esi + 0x38]
  0053488A:  c1 f8 10              sar     eax, 0x10
  0053488D:  bd 9c c6 5d 00        mov     ebp, 0x5dc69c
  00534892:  bb 07 00 00 00        mov     ebx, 7
  00534897:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  0053489E:  2b c8                 sub     ecx, eax
  005348A0:  2b ef                 sub     ebp, edi
  005348A2:  8d 34 cd 30 c6 5d 00  lea     esi, [ecx*8 + 0x5dc630]
  005348A9:  8b 07                 mov     eax, dword ptr [edi]
  005348AB:  8b 0e                 mov     ecx, dword ptr [esi]
  005348AD:  3b c1                 cmp     eax, ecx
  005348AF:  74 0d                 je      0x5348be
  005348B1:  89 06                 mov     dword ptr [esi], eax
  005348B3:  8b 56 fc              mov     edx, dword ptr [esi - 4]
  005348B6:  50                    push    eax
  005348B7:  52                    push    edx
  005348B8:  ff 14 2f              call    dword ptr [edi + ebp]
  005348BB:  83 c4 08              add     esp, 8
  005348BE:  83 c6 08              add     esi, 8
  005348C1:  83 c7 04              add     edi, 4
  005348C4:  4b                    dec     ebx
  005348C5:  75 e2                 jne     0x5348a9
  005348C7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005348CB:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  005348CF:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  005348D2:  3b f8                 cmp     edi, eax
  005348D4:  74 31                 je      0x534907
  005348D6:  a0 28 c6 5d 00        mov     al, byte ptr [0x5dc628]
  005348DB:  84 c0                 test    al, al
  005348DD:  74 1d                 je      0x5348fc
  005348DF:  a0 fe bb 69 00        mov     al, byte ptr [0x69bbfe]
  005348E4:  84 c0                 test    al, al
  005348E6:  74 14                 je      0x5348fc
  005348E8:  85 ff                 test    edi, edi
  005348EA:  74 06                 je      0x5348f2
  005348EC:  8b 47 08              mov     eax, dword ptr [edi + 8]
  005348EF:  50                    push    eax
  005348F0:  eb 02                 jmp     0x5348f4
  005348F2:  6a 02                 push    2
  005348F4:  e8 27 f1 01 00        call    0x553a20
  005348F9:  83 c4 04              add     esp, 4
  005348FC:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00534900:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00534904:  89 79 0c              mov     dword ptr [ecx + 0xc], edi
  00534907:  85 ff                 test    edi, edi
  00534909:  74 43                 je      0x53494e
  0053490B:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  0053490E:  83 c7 38              add     edi, 0x38
  00534911:  c1 f8 10              sar     eax, 0x10
  00534914:  bb 9c c6 5d 00        mov     ebx, 0x5dc69c
  00534919:  bd 07 00 00 00        mov     ebp, 7
  0053491E:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  00534925:  2b d0                 sub     edx, eax
  00534927:  2b df                 sub     ebx, edi
  00534929:  8d 34 d5 30 c6 5d 00  lea     esi, [edx*8 + 0x5dc630]
  00534930:  8b 07                 mov     eax, dword ptr [edi]
  00534932:  8b 0e                 mov     ecx, dword ptr [esi]
  00534934:  3b c1                 cmp     eax, ecx
  00534936:  74 0d                 je      0x534945
  00534938:  89 06                 mov     dword ptr [esi], eax
  0053493A:  50                    push    eax
  0053493B:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  0053493E:  50                    push    eax
  0053493F:  ff 14 3b              call    dword ptr [ebx + edi]
  00534942:  83 c4 08              add     esp, 8
  00534945:  83 c6 08              add     esi, 8
  00534948:  83 c7 04              add     edi, 4
  0053494B:  4d                    dec     ebp
  0053494C:  75 e2                 jne     0x534930
  0053494E:  5f                    pop     edi
  0053494F:  5e                    pop     esi
  00534950:  5d                    pop     ebp
  00534951:  5b                    pop     ebx
  00534952:  59                    pop     ecx
  00534953:  c2 08 00              ret     8
  00534956:  90                    nop     
  00534957:  90                    nop     
  00534958:  90                    nop     
  00534959:  90                    nop     
  0053495A:  90                    nop     
  0053495B:  90                    nop     
  0053495C:  90                    nop     
  0053495D:  90                    nop     
  0053495E:  90                    nop     
  0053495F:  90                    nop     

; Function: CREATEW_sub_534960
; Address:  0x00534960 - 0x00534A20 (192 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534960:
  00534960:  51                    push    ecx
  00534961:  53                    push    ebx
  00534962:  55                    push    ebp
  00534963:  56                    push    esi
  00534964:  57                    push    edi
  00534965:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00534969:  bb 2c c6 5d 00        mov     ebx, 0x5dc62c
  0053496E:  8d 69 08              lea     ebp, [ecx + 8]
  00534971:  83 7d 00 00           cmp     dword ptr [ebp], 0
  00534975:  74 25                 je      0x53499c
  00534977:  bf 9c c6 5d 00        mov     edi, 0x5dc69c
  0053497C:  8b f3                 mov     esi, ebx
  0053497E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00534981:  8b 0e                 mov     ecx, dword ptr [esi]
  00534983:  50                    push    eax
  00534984:  51                    push    ecx
  00534985:  ff 17                 call    dword ptr [edi]
  00534987:  83 c7 04              add     edi, 4
  0053498A:  83 c4 08              add     esp, 8
  0053498D:  83 c6 08              add     esi, 8
  00534990:  81 ff b8 c6 5d 00     cmp     edi, 0x5dc6b8
  00534996:  7c e6                 jl      0x53497e
  00534998:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053499C:  83 c3 38              add     ebx, 0x38
  0053499F:  83 c5 04              add     ebp, 4
  005349A2:  81 fb 9c c6 5d 00     cmp     ebx, 0x5dc69c
  005349A8:  7c c7                 jl      0x534971
  005349AA:  a0 28 c6 5d 00        mov     al, byte ptr [0x5dc628]
  005349AF:  5f                    pop     edi
  005349B0:  5e                    pop     esi
  005349B1:  5d                    pop     ebp
  005349B2:  84 c0                 test    al, al
  005349B4:  5b                    pop     ebx
  005349B5:  74 59                 je      0x534a10
  005349B7:  a0 fe bb 69 00        mov     al, byte ptr [0x69bbfe]
  005349BC:  84 c0                 test    al, al
  005349BE:  74 50                 je      0x534a10
  005349C0:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  005349C3:  85 c0                 test    eax, eax
  005349C5:  75 16                 jne     0x5349dd
  005349C7:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  005349CA:  85 d2                 test    edx, edx
  005349CC:  75 0b                 jne     0x5349d9
  005349CE:  50                    push    eax
  005349CF:  e8 4c f0 01 00        call    0x553a20
  005349D4:  83 c4 04              add     esp, 4
  005349D7:  59                    pop     ecx
  005349D8:  c3                    ret     
  005349D9:  85 c0                 test    eax, eax
  005349DB:  74 06                 je      0x5349e3
  005349DD:  8b 50 08              mov     edx, dword ptr [eax + 8]
  005349E0:  52                    push    edx
  005349E1:  eb 02                 jmp     0x5349e5
  005349E3:  6a 01                 push    1
  005349E5:  e8 36 f0 01 00        call    0x553a20
  005349EA:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005349EE:  83 c4 04              add     esp, 4
  005349F1:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  005349F4:  85 c0                 test    eax, eax
  005349F6:  74 0e                 je      0x534a06
  005349F8:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  005349FB:  51                    push    ecx
  005349FC:  e8 1f f0 01 00        call    0x553a20
  00534A01:  83 c4 04              add     esp, 4
  00534A04:  59                    pop     ecx
  00534A05:  c3                    ret     
  00534A06:  6a 02                 push    2
  00534A08:  e8 13 f0 01 00        call    0x553a20
  00534A0D:  83 c4 04              add     esp, 4
  00534A10:  59                    pop     ecx
  00534A11:  c3                    ret     
  00534A12:  90                    nop     
  00534A13:  90                    nop     
  00534A14:  90                    nop     
  00534A15:  90                    nop     
  00534A16:  90                    nop     
  00534A17:  90                    nop     
  00534A18:  90                    nop     
  00534A19:  90                    nop     
  00534A1A:  90                    nop     
  00534A1B:  90                    nop     
  00534A1C:  90                    nop     
  00534A1D:  90                    nop     
  00534A1E:  90                    nop     
  00534A1F:  90                    nop     

; Function: WINDOW_call_553c10
; Address:  0x00534A20 - 0x00534A30 (16 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_call_553c10:
  00534A20:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00534A23:  50                    push    eax
  00534A24:  e8 e7 f1 01 00        call    0x553c10
  00534A29:  59                    pop     ecx
  00534A2A:  c3                    ret     
  00534A2B:  90                    nop     
  00534A2C:  90                    nop     
  00534A2D:  90                    nop     
  00534A2E:  90                    nop     
  00534A2F:  90                    nop     

; Function: CREATEW_sub_534a30
; Address:  0x00534A30 - 0x00534A8A (90 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534a30:
  00534A30:  8b d1                 mov     edx, ecx
  00534A32:  53                    push    ebx
  00534A33:  56                    push    esi
  00534A34:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00534A38:  8d 42 38              lea     eax, [edx + 0x38]
  00534A3B:  57                    push    edi
  00534A3C:  b9 07 00 00 00        mov     ecx, 7
  00534A41:  8b f8                 mov     edi, eax
  00534A43:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00534A45:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  00534A4B:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00534A4E:  39 51 08              cmp     dword ptr [ecx + 8], edx
  00534A51:  75 37                 jne     0x534a8a
  00534A53:  bb 9c c6 5d 00        mov     ebx, 0x5dc69c
  00534A58:  be 30 c6 5d 00        mov     esi, 0x5dc630
  00534A5D:  8b f8                 mov     edi, eax
  00534A5F:  2b d8                 sub     ebx, eax
  00534A61:  8b 07                 mov     eax, dword ptr [edi]
  00534A63:  8b 0e                 mov     ecx, dword ptr [esi]
  00534A65:  3b c1                 cmp     eax, ecx
  00534A67:  74 0d                 je      0x534a76
  00534A69:  89 06                 mov     dword ptr [esi], eax
  00534A6B:  8b 56 fc              mov     edx, dword ptr [esi - 4]
  00534A6E:  50                    push    eax
  00534A6F:  52                    push    edx
  00534A70:  ff 14 3b              call    dword ptr [ebx + edi]
  00534A73:  83 c4 08              add     esp, 8
  00534A76:  83 c6 08              add     esi, 8
  00534A79:  83 c7 04              add     edi, 4
  00534A7C:  81 fe 68 c6 5d 00     cmp     esi, 0x5dc668
  00534A82:  7c dd                 jl      0x534a61
  00534A84:  5f                    pop     edi
  00534A85:  5e                    pop     esi
  00534A86:  5b                    pop     ebx
  00534A87:  c2 04 00              ret     4

; Function: CREATEW_sub_534a8a
; Address:  0x00534A8A - 0x00534AD0 (70 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534a8a:
  00534A8A:  39 51 0c              cmp     dword ptr [ecx + 0xc], edx
  00534A8D:  75 31                 jne     0x534ac0
  00534A8F:  bb 9c c6 5d 00        mov     ebx, 0x5dc69c
  00534A94:  be 68 c6 5d 00        mov     esi, 0x5dc668
  00534A99:  8b f8                 mov     edi, eax
  00534A9B:  2b d8                 sub     ebx, eax
  00534A9D:  8b 07                 mov     eax, dword ptr [edi]
  00534A9F:  8b 0e                 mov     ecx, dword ptr [esi]
  00534AA1:  3b c1                 cmp     eax, ecx
  00534AA3:  74 0d                 je      0x534ab2
  00534AA5:  89 06                 mov     dword ptr [esi], eax
  00534AA7:  50                    push    eax
  00534AA8:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  00534AAB:  50                    push    eax
  00534AAC:  ff 14 3b              call    dword ptr [ebx + edi]
  00534AAF:  83 c4 08              add     esp, 8
  00534AB2:  83 c6 08              add     esi, 8
  00534AB5:  83 c7 04              add     edi, 4
  00534AB8:  81 fe a0 c6 5d 00     cmp     esi, 0x5dc6a0
  00534ABE:  7c dd                 jl      0x534a9d
  00534AC0:  5f                    pop     edi
  00534AC1:  5e                    pop     esi
  00534AC2:  5b                    pop     ebx
  00534AC3:  c2 04 00              ret     4
  00534AC6:  90                    nop     
  00534AC7:  90                    nop     
  00534AC8:  90                    nop     
  00534AC9:  90                    nop     
  00534ACA:  90                    nop     
  00534ACB:  90                    nop     
  00534ACC:  90                    nop     
  00534ACD:  90                    nop     
  00534ACE:  90                    nop     
  00534ACF:  90                    nop     

; Function: CREATEW_sub_534ad0
; Address:  0x00534AD0 - 0x00534B60 (144 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534ad0:
  00534AD0:  53                    push    ebx
  00534AD1:  55                    push    ebp
  00534AD2:  56                    push    esi
  00534AD3:  57                    push    edi
  00534AD4:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00534AD8:  8b f1                 mov     esi, ecx
  00534ADA:  57                    push    edi
  00534ADB:  e8 90 01 02 00        call    0x554c70
  00534AE0:  57                    push    edi
  00534AE1:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00534AE4:  e8 87 1a 00 00        call    0x536570
  00534AE9:  8b d8                 mov     ebx, eax
  00534AEB:  83 c4 08              add     esp, 8
  00534AEE:  85 db                 test    ebx, ebx
  00534AF0:  74 0b                 je      0x534afd
  00534AF2:  53                    push    ebx
  00534AF3:  e8 78 01 02 00        call    0x554c70
  00534AF8:  83 c4 04              add     esp, 4
  00534AFB:  eb 02                 jmp     0x534aff
  00534AFD:  33 c0                 xor     eax, eax
  00534AFF:  85 db                 test    ebx, ebx
  00534B01:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00534B04:  8d 6f 10              lea     ebp, [edi + 0x10]
  00534B07:  74 05                 je      0x534b0e
  00534B09:  83 c3 10              add     ebx, 0x10
  00534B0C:  eb 02                 jmp     0x534b10
  00534B0E:  33 db                 xor     ebx, ebx
  00534B10:  0f bf 4f 04           movsx   ecx, word ptr [edi + 4]
  00534B14:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00534B17:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  00534B1A:  0f bf 4f 06           movsx   ecx, word ptr [edi + 6]
  00534B1E:  85 d2                 test    edx, edx
  00534B20:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  00534B23:  75 1d                 jne     0x534b42
  00534B25:  8d 56 24              lea     edx, [esi + 0x24]
  00534B28:  52                    push    edx
  00534B29:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00534B2C:  52                    push    edx
  00534B2D:  50                    push    eax
  00534B2E:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00534B31:  50                    push    eax
  00534B32:  51                    push    ecx
  00534B33:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00534B36:  51                    push    ecx
  00534B37:  e8 04 e4 01 00        call    0x552f40
  00534B3C:  83 c4 18              add     esp, 0x18
  00534B3F:  89 46 08              mov     dword ptr [esi + 8], eax
  00534B42:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00534B45:  53                    push    ebx
  00534B46:  55                    push    ebp
  00534B47:  52                    push    edx
  00534B48:  e8 03 e8 01 00        call    0x553350
  00534B4D:  83 c4 0c              add     esp, 0xc
  00534B50:  5f                    pop     edi
  00534B51:  5e                    pop     esi
  00534B52:  5d                    pop     ebp
  00534B53:  5b                    pop     ebx
  00534B54:  c2 04 00              ret     4
  00534B57:  90                    nop     
  00534B58:  90                    nop     
  00534B59:  90                    nop     
  00534B5A:  90                    nop     
  00534B5B:  90                    nop     
  00534B5C:  90                    nop     
  00534B5D:  90                    nop     
  00534B5E:  90                    nop     
  00534B5F:  90                    nop     

; Function: WINDOW_set_name
; Address:  0x00534B60 - 0x00534BA0 (64 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_set_name:
  00534B60:  53                    push    ebx
  00534B61:  56                    push    esi
  00534B62:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00534B66:  8d 41 24              lea     eax, [ecx + 0x24]
  00534B69:  57                    push    edi
  00534B6A:  33 db                 xor     ebx, ebx
  00534B6C:  8a 16                 mov     dl, byte ptr [esi]
  00534B6E:  33 ff                 xor     edi, edi
  00534B70:  88 10                 mov     byte ptr [eax], dl
  00534B72:  40                    inc     eax
  00534B73:  46                    inc     esi
  00534B74:  3a d3                 cmp     dl, bl
  00534B76:  74 14                 je      0x534b8c
  00534B78:  47                    inc     edi
  00534B79:  83 ff 13              cmp     edi, 0x13
  00534B7C:  7d 0e                 jge     0x534b8c
  00534B7E:  8a 16                 mov     dl, byte ptr [esi]
  00534B80:  3a d3                 cmp     dl, bl
  00534B82:  74 08                 je      0x534b8c
  00534B84:  88 10                 mov     byte ptr [eax], dl
  00534B86:  40                    inc     eax
  00534B87:  46                    inc     esi
  00534B88:  3a d3                 cmp     dl, bl
  00534B8A:  75 ec                 jne     0x534b78
  00534B8C:  5f                    pop     edi
  00534B8D:  88 59 37              mov     byte ptr [ecx + 0x37], bl
  00534B90:  5e                    pop     esi
  00534B91:  5b                    pop     ebx
  00534B92:  c2 04 00              ret     4
  00534B95:  90                    nop     
  00534B96:  90                    nop     
  00534B97:  90                    nop     
  00534B98:  90                    nop     
  00534B99:  90                    nop     
  00534B9A:  90                    nop     
  00534B9B:  90                    nop     
  00534B9C:  90                    nop     
  00534B9D:  90                    nop     
  00534B9E:  90                    nop     
  00534B9F:  90                    nop     