; Module: llpacket.c
; Total Matched Functions: 26
; Target: Porsche.exe

; Function: LLPACKET_htons_1
; Address:  0x00593BC0 - 0x00593BE0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_htons_1:
  00593BC0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00593BC4:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00593BCA:  8b c1                 mov     eax, ecx
  00593BCC:  c1 e8 08              shr     eax, 8
  00593BCF:  c1 e1 08              shl     ecx, 8
  00593BD2:  0b c1                 or      eax, ecx
  00593BD4:  c3                    ret     
  00593BD5:  90                    nop     
  00593BD6:  90                    nop     
  00593BD7:  90                    nop     
  00593BD8:  90                    nop     
  00593BD9:  90                    nop     
  00593BDA:  90                    nop     
  00593BDB:  90                    nop     
  00593BDC:  90                    nop     
  00593BDD:  90                    nop     
  00593BDE:  90                    nop     
  00593BDF:  90                    nop     

; Function: LLPACKET_get_be16_f10
; Address:  0x00593BE0 - 0x00593C00 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_get_be16_f10:
  00593BE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00593BE4:  66 8b 48 10           mov     cx, word ptr [eax + 0x10]
  00593BE8:  51                    push    ecx
  00593BE9:  e8 d2 ff ff ff        call    0x593bc0
  00593BEE:  83 c4 04              add     esp, 4
  00593BF1:  25 ff ff 00 00        and     eax, 0xffff
  00593BF6:  c3                    ret     
  00593BF7:  90                    nop     
  00593BF8:  90                    nop     
  00593BF9:  90                    nop     
  00593BFA:  90                    nop     
  00593BFB:  90                    nop     
  00593BFC:  90                    nop     
  00593BFD:  90                    nop     
  00593BFE:  90                    nop     
  00593BFF:  90                    nop     

; Function: LLPACKET_htons_2
; Address:  0x00593F90 - 0x00593FB0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_htons_2:
  00593F90:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00593F94:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00593F9A:  8b c1                 mov     eax, ecx
  00593F9C:  c1 e8 08              shr     eax, 8
  00593F9F:  c1 e1 08              shl     ecx, 8
  00593FA2:  0b c1                 or      eax, ecx
  00593FA4:  c3                    ret     
  00593FA5:  90                    nop     
  00593FA6:  90                    nop     
  00593FA7:  90                    nop     
  00593FA8:  90                    nop     
  00593FA9:  90                    nop     
  00593FAA:  90                    nop     
  00593FAB:  90                    nop     
  00593FAC:  90                    nop     
  00593FAD:  90                    nop     
  00593FAE:  90                    nop     
  00593FAF:  90                    nop     

; Function: LLPACKET_get_i16_f5e
; Address:  0x00594590 - 0x005945A0 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_get_i16_f5e:
  00594590:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00594594:  66 8b 40 5e           mov     ax, word ptr [eax + 0x5e]
  00594598:  c3                    ret     
  00594599:  90                    nop     
  0059459A:  90                    nop     
  0059459B:  90                    nop     
  0059459C:  90                    nop     
  0059459D:  90                    nop     
  0059459E:  90                    nop     
  0059459F:  90                    nop     

; Function: LLPACKET_com_call_3c
; Address:  0x00594A40 - 0x00594A60 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_com_call_3c:
  00594A40:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00594A44:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00594A48:  0f bf 14 55 e0 0d 5e 00  movsx   edx, word ptr [edx*2 + 0x5e0de0]
  00594A50:  8b 40 2c              mov     eax, dword ptr [eax + 0x2c]
  00594A53:  52                    push    edx
  00594A54:  50                    push    eax
  00594A55:  8b 08                 mov     ecx, dword ptr [eax]
  00594A57:  ff 51 3c              call    dword ptr [ecx + 0x3c]
  00594A5A:  c3                    ret     
  00594A5B:  90                    nop     
  00594A5C:  90                    nop     
  00594A5D:  90                    nop     
  00594A5E:  90                    nop     
  00594A5F:  90                    nop     

; Function: LLPACKET_com_call_10
; Address:  0x00594B00 - 0x00594B20 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_com_call_10:
  00594B00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00594B04:  8d 54 24 04           lea     edx, [esp + 4]
  00594B08:  6a 00                 push    0
  00594B0A:  52                    push    edx
  00594B0B:  8b 40 2c              mov     eax, dword ptr [eax + 0x2c]
  00594B0E:  50                    push    eax
  00594B0F:  8b 08                 mov     ecx, dword ptr [eax]
  00594B11:  ff 51 10              call    dword ptr [ecx + 0x10]
  00594B14:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00594B18:  d1 e8                 shr     eax, 1
  00594B1A:  c3                    ret     
  00594B1B:  90                    nop     
  00594B1C:  90                    nop     
  00594B1D:  90                    nop     
  00594B1E:  90                    nop     
  00594B1F:  90                    nop     

; Function: LLPACKET_com_call_24
; Address:  0x00594B20 - 0x00594B40 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_com_call_24:
  00594B20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00594B24:  8d 54 24 04           lea     edx, [esp + 4]
  00594B28:  52                    push    edx
  00594B29:  8b 40 2c              mov     eax, dword ptr [eax + 0x2c]
  00594B2C:  50                    push    eax
  00594B2D:  8b 08                 mov     ecx, dword ptr [eax]
  00594B2F:  ff 51 24              call    dword ptr [ecx + 0x24]
  00594B32:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00594B36:  f7 d0                 not     eax
  00594B38:  83 e0 01              and     eax, 1
  00594B3B:  c3                    ret     
  00594B3C:  90                    nop     
  00594B3D:  90                    nop     
  00594B3E:  90                    nop     
  00594B3F:  90                    nop     

; Function: LLPACKET_sub_5951A0
; Address:  0x005951A0 - 0x005951C0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_5951A0:
  005951A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005951A4:  0f bf 48 04           movsx   ecx, word ptr [eax + 4]
  005951A8:  51                    push    ecx
  005951A9:  e8 b2 2e 00 00        call    0x598060
  005951AE:  83 c4 04              add     esp, 4
  005951B1:  c3                    ret     
  005951B2:  90                    nop     
  005951B3:  90                    nop     
  005951B4:  90                    nop     
  005951B5:  90                    nop     
  005951B6:  90                    nop     
  005951B7:  90                    nop     
  005951B8:  90                    nop     
  005951B9:  90                    nop     
  005951BA:  90                    nop     
  005951BB:  90                    nop     
  005951BC:  90                    nop     
  005951BD:  90                    nop     
  005951BE:  90                    nop     
  005951BF:  90                    nop     

; Function: LLPACKET_cleanup_6af5fc
; Address:  0x00595E50 - 0x00595E70 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_cleanup_6af5fc:
  00595E50:  a1 fc f5 6a 00        mov     eax, dword ptr [0x6af5fc]
  00595E55:  85 c0                 test    eax, eax
  00595E57:  74 13                 je      0x595e6c
  00595E59:  50                    push    eax
  00595E5A:  e8 31 34 ff ff        call    0x589290
  00595E5F:  83 c4 04              add     esp, 4
  00595E62:  c7 05 fc f5 6a 00 00 00 00 00  mov     dword ptr [0x6af5fc], 0
  00595E6C:  c3                    ret     
  00595E6D:  90                    nop     
  00595E6E:  90                    nop     
  00595E6F:  90                    nop     

; Function: LLPACKET_sub_596120
; Address:  0x00596120 - 0x00596138 (24 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_596120:
  00596120:  55                    push    ebp
  00596121:  8b ec                 mov     ebp, esp
  00596123:  56                    push    esi
  00596124:  57                    push    edi
  00596125:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00596128:  bf e0 0e 5e 00        mov     edi, 0x5e0ee0
  0059612D:  b9 40 00 00 00        mov     ecx, 0x40
  00596132:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00596134:  5f                    pop     edi
  00596135:  5e                    pop     esi
  00596136:  c9                    leave   
  00596137:  c3                    ret     

; Function: LLPACKET_sub_596138
; Address:  0x00596138 - 0x00596150 (24 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_596138:
  00596138:  55                    push    ebp
  00596139:  8b ec                 mov     ebp, esp
  0059613B:  56                    push    esi
  0059613C:  57                    push    edi
  0059613D:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00596140:  be e0 0e 5e 00        mov     esi, 0x5e0ee0
  00596145:  b9 40 00 00 00        mov     ecx, 0x40
  0059614A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059614C:  5f                    pop     edi
  0059614D:  5e                    pop     esi
  0059614E:  c9                    leave   
  0059614F:  c3                    ret     

; Function: LLPACKET_get_u32_f10
; Address:  0x005961B0 - 0x005961C0 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_get_u32_f10:
  005961B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005961B4:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  005961B7:  c3                    ret     
  005961B8:  90                    nop     
  005961B9:  90                    nop     
  005961BA:  90                    nop     
  005961BB:  90                    nop     
  005961BC:  90                    nop     
  005961BD:  90                    nop     
  005961BE:  90                    nop     
  005961BF:  90                    nop     

; Function: LLPACKET_sub_596410
; Address:  0x00596410 - 0x00596420 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_596410:
  00596410:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00596414:  8b 40 28              mov     eax, dword ptr [eax + 0x28]
  00596417:  c3                    ret     
  00596418:  90                    nop     
  00596419:  90                    nop     
  0059641A:  90                    nop     
  0059641B:  90                    nop     
  0059641C:  90                    nop     
  0059641D:  90                    nop     
  0059641E:  90                    nop     
  0059641F:  90                    nop     

; Function: LLPACKET_sub_596480
; Address:  0x00596480 - 0x00596490 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_596480:
  00596480:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00596484:  8b 80 54 0d 00 00     mov     eax, dword ptr [eax + 0xd54]
  0059648A:  c3                    ret     
  0059648B:  90                    nop     
  0059648C:  90                    nop     
  0059648D:  90                    nop     
  0059648E:  90                    nop     
  0059648F:  90                    nop     

; Function: LLPACKET_sub_5965D0
; Address:  0x005965D0 - 0x005965E0 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_5965D0:
  005965D0:  ff 25 3c 00 5b 00     jmp     dword ptr [0x5b003c]
  005965D6:  cc                    int3    
  005965D7:  cc                    int3    
  005965D8:  cc                    int3    
  005965D9:  cc                    int3    
  005965DA:  cc                    int3    
  005965DB:  cc                    int3    
  005965DC:  cc                    int3    
  005965DD:  cc                    int3    
  005965DE:  cc                    int3    
  005965DF:  cc                    int3    

; Function: LLPACKET_sub_596700
; Address:  0x00596700 - 0x00596720 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_596700:
  00596700:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00596704:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00596707:  d8 48 04              fmul    dword ptr [eax + 4]
  0059670A:  d8 0d 5c 04 5b 00     fmul    dword ptr [0x5b045c]
  00596710:  d9 58 08              fstp    dword ptr [eax + 8]
  00596713:  c3                    ret     
  00596714:  90                    nop     
  00596715:  90                    nop     
  00596716:  90                    nop     
  00596717:  90                    nop     
  00596718:  90                    nop     
  00596719:  90                    nop     
  0059671A:  90                    nop     
  0059671B:  90                    nop     
  0059671C:  90                    nop     
  0059671D:  90                    nop     
  0059671E:  90                    nop     
  0059671F:  90                    nop     

; Function: LLPACKET_sub_5970A0
; Address:  0x005970A0 - 0x005970B0 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_5970A0:
  005970A0:  ff 25 38 00 5b 00     jmp     dword ptr [0x5b0038]
  005970A6:  cc                    int3    
  005970A7:  cc                    int3    
  005970A8:  cc                    int3    
  005970A9:  cc                    int3    
  005970AA:  cc                    int3    
  005970AB:  cc                    int3    
  005970AC:  cc                    int3    
  005970AD:  cc                    int3    
  005970AE:  cc                    int3    
  005970AF:  cc                    int3    

; Function: LLPACKET_sub_5970B0
; Address:  0x005970B0 - 0x005970D0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_5970B0:
  005970B0:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005970B4:  56                    push    esi
  005970B5:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005970B9:  8b c1                 mov     eax, ecx
  005970BB:  57                    push    edi
  005970BC:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005970C0:  c1 e9 02              shr     ecx, 2
  005970C3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005970C5:  8b c8                 mov     ecx, eax
  005970C7:  83 e1 03              and     ecx, 3
  005970CA:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005970CC:  5f                    pop     edi
  005970CD:  5e                    pop     esi
  005970CE:  c3                    ret     
  005970CF:  90                    nop     

; Function: LLPACKET_sub_597D70
; Address:  0x00597D70 - 0x00597D80 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_597D70:
  00597D70:  33 c0                 xor     eax, eax
  00597D72:  c3                    ret     
  00597D73:  90                    nop     
  00597D74:  90                    nop     
  00597D75:  90                    nop     
  00597D76:  90                    nop     
  00597D77:  90                    nop     
  00597D78:  90                    nop     
  00597D79:  90                    nop     
  00597D7A:  90                    nop     
  00597D7B:  90                    nop     
  00597D7C:  90                    nop     
  00597D7D:  90                    nop     
  00597D7E:  90                    nop     
  00597D7F:  90                    nop     

; Function: LLPACKET_sub_5987B0
; Address:  0x005987B0 - 0x005987D0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_5987B0:
  005987B0:  d9 44 24 08           fld     dword ptr [esp + 8]
  005987B4:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005987B8:  d9 58 14              fstp    dword ptr [eax + 0x14]
  005987BB:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005987C1:  d8 64 24 08           fsub    dword ptr [esp + 8]
  005987C5:  d9 58 10              fstp    dword ptr [eax + 0x10]
  005987C8:  c3                    ret     
  005987C9:  90                    nop     
  005987CA:  90                    nop     
  005987CB:  90                    nop     
  005987CC:  90                    nop     
  005987CD:  90                    nop     
  005987CE:  90                    nop     
  005987CF:  90                    nop     

; Function: LLPACKET_sub_5987D0
; Address:  0x005987D0 - 0x005987F0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_5987D0:
  005987D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005987D4:  c7 40 04 50 87 59 00  mov     dword ptr [eax + 4], 0x598750
  005987DB:  c7 40 0c 00 00 00 00  mov     dword ptr [eax + 0xc], 0
  005987E2:  c7 40 18 d0 a7 59 00  mov     dword ptr [eax + 0x18], 0x59a7d0
  005987E9:  c3                    ret     
  005987EA:  90                    nop     
  005987EB:  90                    nop     
  005987EC:  90                    nop     
  005987ED:  90                    nop     
  005987EE:  90                    nop     
  005987EF:  90                    nop     

; Function: LLPACKET_sub_598A30
; Address:  0x00598A30 - 0x00598A40 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_598A30:
  00598A30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00598A34:  c7 40 04 b0 89 59 00  mov     dword ptr [eax + 4], 0x5989b0
  00598A3B:  c3                    ret     
  00598A3C:  90                    nop     
  00598A3D:  90                    nop     
  00598A3E:  90                    nop     
  00598A3F:  90                    nop     

; Function: LLPACKET_sub_59A450
; Address:  0x0059A450 - 0x0059A460 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_59A450:
  0059A450:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0059A454:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0059A458:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  0059A45B:  c3                    ret     
  0059A45C:  90                    nop     
  0059A45D:  90                    nop     
  0059A45E:  90                    nop     
  0059A45F:  90                    nop     

; Function: LLPACKET_sub_59CCE0
; Address:  0x0059CCE0 - 0x0059CCF0 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_59CCE0:
  0059CCE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059CCE4:  c2 04 00              ret     4
  0059CCE7:  90                    nop     
  0059CCE8:  90                    nop     
  0059CCE9:  90                    nop     
  0059CCEA:  90                    nop     
  0059CCEB:  90                    nop     
  0059CCEC:  90                    nop     
  0059CCED:  90                    nop     
  0059CCEE:  90                    nop     
  0059CCEF:  90                    nop     

; Function: LLPACKET_sub_59CEB0
; Address:  0x0059CEB0 - 0x0059CEC0 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_59CEB0:
  0059CEB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059CEB4:  c3                    ret     
  0059CEB5:  90                    nop     
  0059CEB6:  90                    nop     
  0059CEB7:  90                    nop     
  0059CEB8:  90                    nop     
  0059CEB9:  90                    nop     
  0059CEBA:  90                    nop     
  0059CEBB:  90                    nop     
  0059CEBC:  90                    nop     
  0059CEBD:  90                    nop     
  0059CEBE:  90                    nop     
  0059CEBF:  90                    nop     

; Function: LLPACKET_sub_59CEC0
; Address:  0x0059CEC0 - 0x0059CED0 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_59CEC0:
  0059CEC0:  33 c0                 xor     eax, eax
  0059CEC2:  c3                    ret     
  0059CEC3:  90                    nop     
  0059CEC4:  90                    nop     
  0059CEC5:  90                    nop     
  0059CEC6:  90                    nop     
  0059CEC7:  90                    nop     
  0059CEC8:  90                    nop     
  0059CEC9:  90                    nop     
  0059CECA:  90                    nop     
  0059CECB:  90                    nop     
  0059CECC:  90                    nop     
  0059CECD:  90                    nop     
  0059CECE:  90                    nop     
  0059CECF:  90                    nop     