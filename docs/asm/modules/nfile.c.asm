; Module: nfile.c
; Total Matched Functions: 35
; Target: Porsche.exe

; Function: NFILE_sub_565F60
; Address:  0x00565F60 - 0x00565FA0 (64 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_565F60:
  00565F60:  56                    push    esi
  00565F61:  57                    push    edi
  00565F62:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00565F66:  57                    push    edi
  00565F67:  e8 24 0c 00 00        call    0x566b90
  00565F6C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00565F70:  50                    push    eax
  00565F71:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00565F75:  50                    push    eax
  00565F76:  51                    push    ecx
  00565F77:  6a 06                 push    6
  00565F79:  e8 22 00 00 00        call    0x565fa0
  00565F7E:  8b f0                 mov     esi, eax
  00565F80:  57                    push    edi
  00565F81:  56                    push    esi
  00565F82:  e8 59 02 00 00        call    0x5661e0
  00565F87:  56                    push    esi
  00565F88:  e8 73 ff ff ff        call    0x565f00
  00565F8D:  83 c4 20              add     esp, 0x20
  00565F90:  5f                    pop     edi
  00565F91:  5e                    pop     esi
  00565F92:  c3                    ret     
  00565F93:  90                    nop     
  00565F94:  90                    nop     
  00565F95:  90                    nop     
  00565F96:  90                    nop     
  00565F97:  90                    nop     
  00565F98:  90                    nop     
  00565F99:  90                    nop     
  00565F9A:  90                    nop     
  00565F9B:  90                    nop     
  00565F9C:  90                    nop     
  00565F9D:  90                    nop     
  00565F9E:  90                    nop     
  00565F9F:  90                    nop     

; Function: NFILE_sub_566760
; Address:  0x00566760 - 0x005667A0 (64 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_566760:
  00566760:  56                    push    esi
  00566761:  57                    push    edi
  00566762:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00566766:  57                    push    edi
  00566767:  e8 24 04 00 00        call    0x566b90
  0056676C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00566770:  50                    push    eax
  00566771:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00566775:  50                    push    eax
  00566776:  51                    push    ecx
  00566777:  6a 07                 push    7
  00566779:  e8 22 f8 ff ff        call    0x565fa0
  0056677E:  8b f0                 mov     esi, eax
  00566780:  57                    push    edi
  00566781:  56                    push    esi
  00566782:  e8 59 fa ff ff        call    0x5661e0
  00566787:  56                    push    esi
  00566788:  e8 73 f7 ff ff        call    0x565f00
  0056678D:  83 c4 20              add     esp, 0x20
  00566790:  5f                    pop     edi
  00566791:  5e                    pop     esi
  00566792:  c3                    ret     
  00566793:  90                    nop     
  00566794:  90                    nop     
  00566795:  90                    nop     
  00566796:  90                    nop     
  00566797:  90                    nop     
  00566798:  90                    nop     
  00566799:  90                    nop     
  0056679A:  90                    nop     
  0056679B:  90                    nop     
  0056679C:  90                    nop     
  0056679D:  90                    nop     
  0056679E:  90                    nop     
  0056679F:  90                    nop     

; Function: NFILE_sub_5667A0
; Address:  0x005667A0 - 0x005667E0 (64 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_5667A0:
  005667A0:  56                    push    esi
  005667A1:  57                    push    edi
  005667A2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005667A6:  57                    push    edi
  005667A7:  e8 e4 03 00 00        call    0x566b90
  005667AC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005667B0:  50                    push    eax
  005667B1:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005667B5:  50                    push    eax
  005667B6:  51                    push    ecx
  005667B7:  6a 00                 push    0
  005667B9:  e8 e2 f7 ff ff        call    0x565fa0
  005667BE:  8b f0                 mov     esi, eax
  005667C0:  57                    push    edi
  005667C1:  56                    push    esi
  005667C2:  e8 19 fa ff ff        call    0x5661e0
  005667C7:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  005667CB:  56                    push    esi
  005667CC:  89 56 24              mov     dword ptr [esi + 0x24], edx
  005667CF:  e8 2c f7 ff ff        call    0x565f00
  005667D4:  83 c4 20              add     esp, 0x20
  005667D7:  5f                    pop     edi
  005667D8:  5e                    pop     esi
  005667D9:  c3                    ret     
  005667DA:  90                    nop     
  005667DB:  90                    nop     
  005667DC:  90                    nop     
  005667DD:  90                    nop     
  005667DE:  90                    nop     
  005667DF:  90                    nop     

; Function: sub_005667E0
; Address:  0x005667E0 - 0x00566810 (48 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005667E0:
  005667E0:  56                    push    esi
  005667E1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005667E5:  56                    push    esi
  005667E6:  e8 45 a4 02 00        call    0x590c30
  005667EB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005667EF:  50                    push    eax
  005667F0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005667F4:  50                    push    eax
  005667F5:  51                    push    ecx
  005667F6:  6a 01                 push    1
  005667F8:  e8 a3 f7 ff ff        call    0x565fa0
  005667FD:  50                    push    eax
  005667FE:  89 70 18              mov     dword ptr [eax + 0x18], esi
  00566801:  e8 fa f6 ff ff        call    0x565f00
  00566806:  83 c4 18              add     esp, 0x18
  00566809:  5e                    pop     esi
  0056680A:  c3                    ret     
  0056680B:  90                    nop     
  0056680C:  90                    nop     
  0056680D:  90                    nop     
  0056680E:  90                    nop     
  0056680F:  90                    nop     

; Function: sub_00566890
; Address:  0x00566890 - 0x005668C0 (48 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00566890:
  00566890:  56                    push    esi
  00566891:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00566895:  56                    push    esi
  00566896:  e8 95 a3 02 00        call    0x590c30
  0056689B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0056689F:  50                    push    eax
  005668A0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005668A4:  50                    push    eax
  005668A5:  51                    push    ecx
  005668A6:  6a 04                 push    4
  005668A8:  e8 f3 f6 ff ff        call    0x565fa0
  005668AD:  50                    push    eax
  005668AE:  89 70 18              mov     dword ptr [eax + 0x18], esi
  005668B1:  e8 4a f6 ff ff        call    0x565f00
  005668B6:  83 c4 18              add     esp, 0x18
  005668B9:  5e                    pop     esi
  005668BA:  c3                    ret     
  005668BB:  90                    nop     
  005668BC:  90                    nop     
  005668BD:  90                    nop     
  005668BE:  90                    nop     
  005668BF:  90                    nop     

; Function: sub_005668C0
; Address:  0x005668C0 - 0x00566900 (64 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005668C0:
  005668C0:  56                    push    esi
  005668C1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005668C5:  56                    push    esi
  005668C6:  e8 65 a3 02 00        call    0x590c30
  005668CB:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005668CF:  50                    push    eax
  005668D0:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005668D4:  50                    push    eax
  005668D5:  51                    push    ecx
  005668D6:  6a 05                 push    5
  005668D8:  e8 c3 f6 ff ff        call    0x565fa0
  005668DD:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005668E1:  50                    push    eax
  005668E2:  89 70 18              mov     dword ptr [eax + 0x18], esi
  005668E5:  89 50 28              mov     dword ptr [eax + 0x28], edx
  005668E8:  e8 13 f6 ff ff        call    0x565f00
  005668ED:  83 c4 18              add     esp, 0x18
  005668F0:  5e                    pop     esi
  005668F1:  c3                    ret     
  005668F2:  90                    nop     
  005668F3:  90                    nop     
  005668F4:  90                    nop     
  005668F5:  90                    nop     
  005668F6:  90                    nop     
  005668F7:  90                    nop     
  005668F8:  90                    nop     
  005668F9:  90                    nop     
  005668FA:  90                    nop     
  005668FB:  90                    nop     
  005668FC:  90                    nop     
  005668FD:  90                    nop     
  005668FE:  90                    nop     
  005668FF:  90                    nop     

; Function: sub_00566900
; Address:  0x00566900 - 0x00566930 (48 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00566900:
  00566900:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00566904:  85 c0                 test    eax, eax
  00566906:  7d 08                 jge     0x566910
  00566908:  83 f8 1f              cmp     eax, 0x1f
  0056690B:  7e 03                 jle     0x566910
  0056690D:  33 c0                 xor     eax, eax
  0056690F:  c3                    ret     
  00566910:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00566914:  50                    push    eax
  00566915:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00566919:  50                    push    eax
  0056691A:  51                    push    ecx
  0056691B:  6a 08                 push    8
  0056691D:  e8 7e f6 ff ff        call    0x565fa0
  00566922:  50                    push    eax
  00566923:  e8 d8 f5 ff ff        call    0x565f00
  00566928:  83 c4 14              add     esp, 0x14
  0056692B:  c3                    ret     
  0056692C:  90                    nop     
  0056692D:  90                    nop     
  0056692E:  90                    nop     
  0056692F:  90                    nop     

; Function: NFILE_compare_handles
; Address:  0x00566A30 - 0x00566A50 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_compare_handles:
  00566A30:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00566A34:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00566A38:  56                    push    esi
  00566A39:  33 c0                 xor     eax, eax
  00566A3B:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00566A3E:  3b ce                 cmp     ecx, esi
  00566A40:  5e                    pop     esi
  00566A41:  0f 94 c0              sete    al
  00566A44:  c3                    ret     
  00566A45:  90                    nop     
  00566A46:  90                    nop     
  00566A47:  90                    nop     
  00566A48:  90                    nop     
  00566A49:  90                    nop     
  00566A4A:  90                    nop     
  00566A4B:  90                    nop     
  00566A4C:  90                    nop     
  00566A4D:  90                    nop     
  00566A4E:  90                    nop     
  00566A4F:  90                    nop     

; Function: NFILE_copy_path
; Address:  0x00566B50 - 0x00566B70 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_copy_path:
  00566B50:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00566B54:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00566B58:  68 04 01 00 00        push    0x104
  00566B5D:  50                    push    eax
  00566B5E:  51                    push    ecx
  00566B5F:  e8 7c 8e 02 00        call    0x58f9e0
  00566B64:  83 c4 0c              add     esp, 0xc
  00566B67:  c3                    ret     
  00566B68:  90                    nop     
  00566B69:  90                    nop     
  00566B6A:  90                    nop     
  00566B6B:  90                    nop     
  00566B6C:  90                    nop     
  00566B6D:  90                    nop     
  00566B6E:  90                    nop     
  00566B6F:  90                    nop     

; Function: NFILE_call_58FDE0
; Address:  0x00566B70 - 0x00566B80 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_call_58FDE0:
  00566B70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00566B74:  50                    push    eax
  00566B75:  e8 66 92 02 00        call    0x58fde0
  00566B7A:  59                    pop     ecx
  00566B7B:  c3                    ret     
  00566B7C:  90                    nop     
  00566B7D:  90                    nop     
  00566B7E:  90                    nop     
  00566B7F:  90                    nop     

; Function: NFILE_call_58FE20
; Address:  0x00566B80 - 0x00566B90 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_call_58FE20:
  00566B80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00566B84:  50                    push    eax
  00566B85:  e8 96 92 02 00        call    0x58fe20
  00566B8A:  59                    pop     ecx
  00566B8B:  c3                    ret     
  00566B8C:  90                    nop     
  00566B8D:  90                    nop     
  00566B8E:  90                    nop     
  00566B8F:  90                    nop     

; Function: NFILE_stat_file
; Address:  0x00566B90 - 0x00566BC0 (48 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_stat_file:
  00566B90:  56                    push    esi
  00566B91:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00566B95:  6a 7c                 push    0x7c
  00566B97:  56                    push    esi
  00566B98:  e8 f3 a0 03 00        call    0x5a0c90
  00566B9D:  83 c4 08              add     esp, 8
  00566BA0:  85 c0                 test    eax, eax
  00566BA2:  75 0b                 jne     0x566baf
  00566BA4:  56                    push    esi
  00566BA5:  e8 16 92 02 00        call    0x58fdc0
  00566BAA:  83 c4 04              add     esp, 4
  00566BAD:  5e                    pop     esi
  00566BAE:  c3                    ret     
  00566BAF:  33 c0                 xor     eax, eax
  00566BB1:  5e                    pop     esi
  00566BB2:  c3                    ret     
  00566BB3:  90                    nop     
  00566BB4:  90                    nop     
  00566BB5:  90                    nop     
  00566BB6:  90                    nop     
  00566BB7:  90                    nop     
  00566BB8:  90                    nop     
  00566BB9:  90                    nop     
  00566BBA:  90                    nop     
  00566BBB:  90                    nop     
  00566BBC:  90                    nop     
  00566BBD:  90                    nop     
  00566BBE:  90                    nop     
  00566BBF:  90                    nop     

; Function: NFILE_call_590C30
; Address:  0x00566BC0 - 0x00566BD0 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_call_590C30:
  00566BC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00566BC4:  50                    push    eax
  00566BC5:  e8 66 a0 02 00        call    0x590c30
  00566BCA:  83 c4 04              add     esp, 4
  00566BCD:  c3                    ret     
  00566BCE:  90                    nop     
  00566BCF:  90                    nop     

; Function: NFILE_call_590AF0
; Address:  0x00566BD0 - 0x00566BE0 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_call_590AF0:
  00566BD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00566BD4:  50                    push    eax
  00566BD5:  e8 16 9f 02 00        call    0x590af0
  00566BDA:  83 c4 04              add     esp, 4
  00566BDD:  c3                    ret     
  00566BDE:  90                    nop     
  00566BDF:  90                    nop     

; Function: NFILE_call_58FD00
; Address:  0x00566C10 - 0x00566C20 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_call_58FD00:
  00566C10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00566C14:  50                    push    eax
  00566C15:  e8 e6 90 02 00        call    0x58fd00
  00566C1A:  83 c4 04              add     esp, 4
  00566C1D:  c3                    ret     
  00566C1E:  90                    nop     
  00566C1F:  90                    nop     

; Function: NFILE_call_58FD70
; Address:  0x00566C20 - 0x00566C30 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_call_58FD70:
  00566C20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00566C24:  50                    push    eax
  00566C25:  e8 46 91 02 00        call    0x58fd70
  00566C2A:  83 c4 04              add     esp, 4
  00566C2D:  c3                    ret     
  00566C2E:  90                    nop     
  00566C2F:  90                    nop     

; Function: sub_005670E0
; Address:  0x005670E0 - 0x00567120 (64 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005670E0:
  005670E0:  a1 d0 3a 6a 00        mov     eax, dword ptr [0x6a3ad0]
  005670E5:  56                    push    esi
  005670E6:  33 f6                 xor     esi, esi
  005670E8:  3b c6                 cmp     eax, esi
  005670EA:  74 0c                 je      0x5670f8
  005670EC:  8b 08                 mov     ecx, dword ptr [eax]
  005670EE:  50                    push    eax
  005670EF:  ff 51 08              call    dword ptr [ecx + 8]
  005670F2:  89 35 d0 3a 6a 00     mov     dword ptr [0x6a3ad0], esi
  005670F8:  a1 cc 3a 6a 00        mov     eax, dword ptr [0x6a3acc]
  005670FD:  3b c6                 cmp     eax, esi
  005670FF:  74 0c                 je      0x56710d
  00567101:  8b 10                 mov     edx, dword ptr [eax]
  00567103:  50                    push    eax
  00567104:  ff 52 08              call    dword ptr [edx + 8]
  00567107:  89 35 cc 3a 6a 00     mov     dword ptr [0x6a3acc], esi
  0056710D:  89 35 c8 3a 6a 00     mov     dword ptr [0x6a3ac8], esi
  00567113:  5e                    pop     esi
  00567114:  c3                    ret     
  00567115:  90                    nop     
  00567116:  90                    nop     
  00567117:  90                    nop     
  00567118:  90                    nop     
  00567119:  90                    nop     
  0056711A:  90                    nop     
  0056711B:  90                    nop     
  0056711C:  90                    nop     
  0056711D:  90                    nop     
  0056711E:  90                    nop     
  0056711F:  90                    nop     

; Function: NFILE_get_global_status
; Address:  0x00567120 - 0x00567130 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_get_global_status:
  00567120:  a1 ac 3a 6a 00        mov     eax, dword ptr [0x6a3aac]
  00567125:  c3                    ret     
  00567126:  90                    nop     
  00567127:  90                    nop     
  00567128:  90                    nop     
  00567129:  90                    nop     
  0056712A:  90                    nop     
  0056712B:  90                    nop     
  0056712C:  90                    nop     
  0056712D:  90                    nop     
  0056712E:  90                    nop     
  0056712F:  90                    nop     

; Function: NFILE_get_conditional_status
; Address:  0x00567130 - 0x00567140 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_get_conditional_status:
  00567130:  a1 d4 3a 6a 00        mov     eax, dword ptr [0x6a3ad4]
  00567135:  f7 d8                 neg     eax
  00567137:  1b c0                 sbb     eax, eax
  00567139:  25 d8 3a 6a 00        and     eax, 0x6a3ad8
  0056713E:  c3                    ret     
  0056713F:  90                    nop     

; Function: NFILE_frate_5c0
; Address:  0x005671F0 - 0x00567200 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_frate_5c0:
  005671F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005671F4:  50                    push    eax
  005671F5:  e8 c6 13 00 00        call    0x5685c0
  005671FA:  83 c4 04              add     esp, 4
  005671FD:  c3                    ret     
  005671FE:  90                    nop     
  005671FF:  90                    nop     

; Function: NFILE_frate_5e0
; Address:  0x00567200 - 0x00567210 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_frate_5e0:
  00567200:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00567204:  50                    push    eax
  00567205:  e8 d6 13 00 00        call    0x5685e0
  0056720A:  83 c4 04              add     esp, 4
  0056720D:  c3                    ret     
  0056720E:  90                    nop     
  0056720F:  90                    nop     

; Function: NFILE_frate_6a0
; Address:  0x00567210 - 0x00567220 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_frate_6a0:
  00567210:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00567214:  50                    push    eax
  00567215:  e8 86 14 00 00        call    0x5686a0
  0056721A:  83 c4 04              add     esp, 4
  0056721D:  c3                    ret     
  0056721E:  90                    nop     
  0056721F:  90                    nop     

; Function: NFILE_sub_567220
; Address:  0x00567220 - 0x00567240 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_567220:
  00567220:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00567224:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00567228:  50                    push    eax
  00567229:  51                    push    ecx
  0056722A:  e8 b1 14 00 00        call    0x5686e0
  0056722F:  83 c4 08              add     esp, 8
  00567232:  c3                    ret     
  00567233:  90                    nop     
  00567234:  90                    nop     
  00567235:  90                    nop     
  00567236:  90                    nop     
  00567237:  90                    nop     
  00567238:  90                    nop     
  00567239:  90                    nop     
  0056723A:  90                    nop     
  0056723B:  90                    nop     
  0056723C:  90                    nop     
  0056723D:  90                    nop     
  0056723E:  90                    nop     
  0056723F:  90                    nop     

; Function: NFILE_sub_567240
; Address:  0x00567240 - 0x00567260 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_567240:
  00567240:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00567244:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00567248:  50                    push    eax
  00567249:  51                    push    ecx
  0056724A:  e8 f1 15 00 00        call    0x568840
  0056724F:  83 c4 08              add     esp, 8
  00567252:  c3                    ret     
  00567253:  90                    nop     
  00567254:  90                    nop     
  00567255:  90                    nop     
  00567256:  90                    nop     
  00567257:  90                    nop     
  00567258:  90                    nop     
  00567259:  90                    nop     
  0056725A:  90                    nop     
  0056725B:  90                    nop     
  0056725C:  90                    nop     
  0056725D:  90                    nop     
  0056725E:  90                    nop     
  0056725F:  90                    nop     

; Function: NFILE_sub_567260
; Address:  0x00567260 - 0x00567280 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_567260:
  00567260:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00567264:  56                    push    esi
  00567265:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00567269:  6a 00                 push    0
  0056726B:  56                    push    esi
  0056726C:  50                    push    eax
  0056726D:  e8 0e 16 00 00        call    0x568880
  00567272:  83 c4 0c              add     esp, 0xc
  00567275:  85 c0                 test    eax, eax
  00567277:  75 02                 jne     0x56727b
  00567279:  5e                    pop     esi
  0056727A:  c3                    ret     
  0056727B:  8b c6                 mov     eax, esi
  0056727D:  5e                    pop     esi
  0056727E:  c3                    ret     
  0056727F:  90                    nop     

; Function: NFILE_sub_567280
; Address:  0x00567280 - 0x005672A0 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_567280:
  00567280:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00567284:  56                    push    esi
  00567285:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00567289:  6a 00                 push    0
  0056728B:  56                    push    esi
  0056728C:  50                    push    eax
  0056728D:  e8 ce 16 00 00        call    0x568960
  00567292:  83 c4 0c              add     esp, 0xc
  00567295:  85 c0                 test    eax, eax
  00567297:  75 02                 jne     0x56729b
  00567299:  5e                    pop     esi
  0056729A:  c3                    ret     
  0056729B:  8b c6                 mov     eax, esi
  0056729D:  5e                    pop     esi
  0056729E:  c3                    ret     
  0056729F:  90                    nop     

; Function: NFILE_sub_5672A0
; Address:  0x005672A0 - 0x005672C0 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_5672A0:
  005672A0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005672A4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005672A8:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005672AC:  50                    push    eax
  005672AD:  51                    push    ecx
  005672AE:  52                    push    edx
  005672AF:  e8 cc 1a 00 00        call    0x568d80
  005672B4:  83 c4 0c              add     esp, 0xc
  005672B7:  c3                    ret     
  005672B8:  90                    nop     
  005672B9:  90                    nop     
  005672BA:  90                    nop     
  005672BB:  90                    nop     
  005672BC:  90                    nop     
  005672BD:  90                    nop     
  005672BE:  90                    nop     
  005672BF:  90                    nop     

; Function: NFILE_sub_5672C0
; Address:  0x005672C0 - 0x005672E0 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_5672C0:
  005672C0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005672C4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005672C8:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005672CC:  50                    push    eax
  005672CD:  51                    push    ecx
  005672CE:  52                    push    edx
  005672CF:  e8 cc 1b 00 00        call    0x568ea0
  005672D4:  83 c4 0c              add     esp, 0xc
  005672D7:  c3                    ret     
  005672D8:  90                    nop     
  005672D9:  90                    nop     
  005672DA:  90                    nop     
  005672DB:  90                    nop     
  005672DC:  90                    nop     
  005672DD:  90                    nop     
  005672DE:  90                    nop     
  005672DF:  90                    nop     

; Function: NFILE_sub_5672E0
; Address:  0x005672E0 - 0x00567300 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_5672E0:
  005672E0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005672E4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005672E8:  50                    push    eax
  005672E9:  51                    push    ecx
  005672EA:  e8 11 18 00 00        call    0x568b00
  005672EF:  83 c4 08              add     esp, 8
  005672F2:  c3                    ret     
  005672F3:  90                    nop     
  005672F4:  90                    nop     
  005672F5:  90                    nop     
  005672F6:  90                    nop     
  005672F7:  90                    nop     
  005672F8:  90                    nop     
  005672F9:  90                    nop     
  005672FA:  90                    nop     
  005672FB:  90                    nop     
  005672FC:  90                    nop     
  005672FD:  90                    nop     
  005672FE:  90                    nop     
  005672FF:  90                    nop     

; Function: NFILE_sub_567300
; Address:  0x00567300 - 0x00567320 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_567300:
  00567300:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00567304:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00567308:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056730C:  50                    push    eax
  0056730D:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00567311:  51                    push    ecx
  00567312:  52                    push    edx
  00567313:  50                    push    eax
  00567314:  e8 97 16 00 00        call    0x5689b0
  00567319:  83 c4 10              add     esp, 0x10
  0056731C:  c3                    ret     
  0056731D:  90                    nop     
  0056731E:  90                    nop     
  0056731F:  90                    nop     

; Function: NFILE_sub_567320
; Address:  0x00567320 - 0x00567340 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_567320:
  00567320:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00567324:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00567328:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056732C:  50                    push    eax
  0056732D:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00567331:  51                    push    ecx
  00567332:  52                    push    edx
  00567333:  50                    push    eax
  00567334:  e8 67 17 00 00        call    0x568aa0
  00567339:  83 c4 10              add     esp, 0x10
  0056733C:  c3                    ret     
  0056733D:  90                    nop     
  0056733E:  90                    nop     
  0056733F:  90                    nop     

; Function: NFILE_init_hash_table
; Address:  0x005674D0 - 0x005674F0 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_init_hash_table:
  005674D0:  6a 40                 push    0x40
  005674D2:  6a 00                 push    0
  005674D4:  68 40 2d 6b 00        push    0x6b2d40
  005674D9:  e8 82 33 fd ff        call    0x53a860
  005674DE:  83 c4 0c              add     esp, 0xc
  005674E1:  b8 01 00 00 00        mov     eax, 1
  005674E6:  c3                    ret     
  005674E7:  90                    nop     
  005674E8:  90                    nop     
  005674E9:  90                    nop     
  005674EA:  90                    nop     
  005674EB:  90                    nop     
  005674EC:  90                    nop     
  005674ED:  90                    nop     
  005674EE:  90                    nop     
  005674EF:  90                    nop     

; Function: NFILE_clear_bucket
; Address:  0x00567740 - 0x00567770 (48 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_clear_bucket:
  00567740:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00567744:  56                    push    esi
  00567745:  83 e0 0f              and     eax, 0xf
  00567748:  8b 0c 85 40 2d 6b 00  mov     ecx, dword ptr [eax*4 + 0x6b2d40]
  0056774F:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00567752:  85 f6                 test    esi, esi
  00567754:  74 13                 je      0x567769
  00567756:  8d 56 10              lea     edx, [esi + 0x10]
  00567759:  52                    push    edx
  0056775A:  e8 f1 8d fc ff        call    0x530550
  0056775F:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00567762:  83 c4 04              add     esp, 4
  00567765:  85 f6                 test    esi, esi
  00567767:  75 ed                 jne     0x567756
  00567769:  5e                    pop     esi
  0056776A:  c3                    ret     
  0056776B:  90                    nop     
  0056776C:  90                    nop     
  0056776D:  90                    nop     
  0056776E:  90                    nop     
  0056776F:  90                    nop     

; Function: NFILE_find_first_free_slot
; Address:  0x00567770 - 0x00567790 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_find_first_free_slot:
  00567770:  b8 03 00 00 00        mov     eax, 3
  00567775:  b9 4c 2d 6b 00        mov     ecx, 0x6b2d4c
  0056777A:  83 39 00              cmp     dword ptr [ecx], 0
  0056777D:  74 0c                 je      0x56778b
  0056777F:  83 c1 04              add     ecx, 4
  00567782:  40                    inc     eax
  00567783:  81 f9 80 2d 6b 00     cmp     ecx, 0x6b2d80
  00567789:  7c ef                 jl      0x56777a
  0056778B:  c3                    ret     
  0056778C:  90                    nop     
  0056778D:  90                    nop     
  0056778E:  90                    nop     
  0056778F:  90                    nop     

; Function: sub_00567790
; Address:  0x00567790 - 0x005677D0 (64 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00567790:
  00567790:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  00567795:  56                    push    esi
  00567796:  83 e0 0f              and     eax, 0xf
  00567799:  33 f6                 xor     esi, esi
  0056779B:  8b 04 85 40 2d 6b 00  mov     eax, dword ptr [eax*4 + 0x6b2d40]
  005677A2:  83 c0 10              add     eax, 0x10
  005677A5:  33 d2                 xor     edx, edx
  005677A7:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  005677AA:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005677AD:  3b ca                 cmp     ecx, edx
  005677AF:  7e f6                 jle     0x5677a7
  005677B1:  66 81 38 53 42        cmp     word ptr [eax], 0x4253
  005677B6:  74 06                 je      0x5677be
  005677B8:  8b f0                 mov     esi, eax
  005677BA:  8b d1                 mov     edx, ecx
  005677BC:  eb e9                 jmp     0x5677a7
  005677BE:  85 f6                 test    esi, esi
  005677C0:  74 05                 je      0x5677c7
  005677C2:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005677C5:  5e                    pop     esi
  005677C6:  c3                    ret     
  005677C7:  33 c0                 xor     eax, eax
  005677C9:  5e                    pop     esi
  005677CA:  c3                    ret     
  005677CB:  90                    nop     
  005677CC:  90                    nop     
  005677CD:  90                    nop     
  005677CE:  90                    nop     
  005677CF:  90                    nop     