; Function: sub_004398DD
; Address:  0x004398DD - 0x00439CC0 (995 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004398DD:
  004398DD:  00 89 07 c7 47 04     add     byte ptr [ecx + 0x447c707], cl
  004398E3:  e8 03 00 00 d9        call    0xd94398eb
  004398E8:  46                    inc     esi
  004398E9:  70 d8                 jo      0x4398c3
  004398EB:  1d e8 03 5b 00        sbb     eax, 0x5b03e8
  004398F0:  df e0                 fnstsw  ax
  004398F2:  f6 c4 40              test    ah, 0x40
  004398F5:  0f 85 f2 00 00 00     jne     0x4399ed
  004398FB:  8b 7e 64              mov     edi, dword ptr [esi + 0x64]
  004398FE:  81 c7 10 01 00 00     add     edi, 0x110
  00439904:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  00439907:  76 52                 jbe     0x43995b
  00439909:  e8 92 0c 10 00        call    0x53a5a0
  0043990E:  8b 0f                 mov     ecx, dword ptr [edi]
  00439910:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00439914:  2b c1                 sub     eax, ecx
  00439916:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00439919:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0043991D:  df 6c 24 1c           fild    qword ptr [esp + 0x1c]
  00439921:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00439925:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00439929:  da 74 24 1c           fidiv   dword ptr [esp + 0x1c]
  0043992D:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00439933:  df e0                 fnstsw  ax
  00439935:  f6 c4 41              test    ah, 0x41
  00439938:  75 14                 jne     0x43994e
  0043993A:  dd d8                 fstp    st(0)
  0043993C:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0043993F:  eb 1a                 jmp     0x43995b
  00439941:  d9 47 0c              fld     dword ptr [edi + 0xc]
  00439944:  d8 67 08              fsub    dword ptr [edi + 8]
  00439947:  de c9                 fmulp   st(1)
  00439949:  d8 47 08              fadd    dword ptr [edi + 8]
  0043994C:  eb 85                 jmp     0x4398d3
  0043994E:  d9 47 0c              fld     dword ptr [edi + 0xc]
  00439951:  d8 67 08              fsub    dword ptr [edi + 8]
  00439954:  de c9                 fmulp   st(1)
  00439956:  d8 47 08              fadd    dword ptr [edi + 8]
  00439959:  eb 03                 jmp     0x43995e
  0043995B:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0043995E:  d8 76 70              fdiv    dword ptr [esi + 0x70]
  00439961:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00439965:  84 db                 test    bl, bl
  00439967:  75 26                 jne     0x43998f
  00439969:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0043996D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00439973:  df e0                 fnstsw  ax
  00439975:  f6 c4 41              test    ah, 0x41
  00439978:  75 15                 jne     0x43998f
  0043997A:  6a 01                 push    1
  0043997C:  55                    push    ebp
  0043997D:  8b ce                 mov     ecx, esi
  0043997F:  e8 9c 9f 00 00        call    0x443920
  00439984:  6a 01                 push    1
  00439986:  6a 01                 push    1
  00439988:  8b ce                 mov     ecx, esi
  0043998A:  e8 91 9f 00 00        call    0x443920
  0043998F:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00439993:  8b ce                 mov     ecx, esi
  00439995:  57                    push    edi
  00439996:  55                    push    ebp
  00439997:  e8 b4 9f 00 00        call    0x443950
  0043999C:  57                    push    edi
  0043999D:  6a 01                 push    1
  0043999F:  8b ce                 mov     ecx, esi
  004399A1:  e8 aa 9f 00 00        call    0x443950
  004399A6:  5f                    pop     edi
  004399A7:  5d                    pop     ebp
  004399A8:  84 db                 test    bl, bl
  004399AA:  0f 84 d3 00 00 00     je      0x439a83
  004399B0:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  004399B4:  84 c0                 test    al, al
  004399B6:  0f 85 c7 00 00 00     jne     0x439a83
  004399BC:  8b 15 98 15 5b 00     mov     edx, dword ptr [0x5b1598]
  004399C2:  8b ce                 mov     ecx, esi
  004399C4:  52                    push    edx
  004399C5:  6a 02                 push    2
  004399C7:  e8 84 9f 00 00        call    0x443950
  004399CC:  a1 98 15 5b 00        mov     eax, dword ptr [0x5b1598]
  004399D1:  8b ce                 mov     ecx, esi
  004399D3:  50                    push    eax
  004399D4:  6a 03                 push    3
  004399D6:  e8 75 9f 00 00        call    0x443950
  004399DB:  8a 5c 24 0b           mov     bl, byte ptr [esp + 0xb]
  004399DF:  84 db                 test    bl, bl
  004399E1:  74 25                 je      0x439a08
  004399E3:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  004399EB:  eb 25                 jmp     0x439a12
  004399ED:  84 db                 test    bl, bl
  004399EF:  74 0d                 je      0x4399fe
  004399F1:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  004399F9:  e9 67 ff ff ff        jmp     0x439965
  004399FE:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00439A06:  eb 87                 jmp     0x43998f
  00439A08:  8b 0d 98 15 5b 00     mov     ecx, dword ptr [0x5b1598]
  00439A0E:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00439A12:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00439A16:  8b ce                 mov     ecx, esi
  00439A18:  52                    push    edx
  00439A19:  6a 0a                 push    0xa
  00439A1B:  e8 30 9f 00 00        call    0x443950
  00439A20:  8a 44 24 0a           mov     al, byte ptr [esp + 0xa]
  00439A24:  84 c0                 test    al, al
  00439A26:  74 0a                 je      0x439a32
  00439A28:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  00439A30:  eb 09                 jmp     0x439a3b
  00439A32:  a1 98 15 5b 00        mov     eax, dword ptr [0x5b1598]
  00439A37:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00439A3B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00439A3F:  51                    push    ecx
  00439A40:  6a 0b                 push    0xb
  00439A42:  8b ce                 mov     ecx, esi
  00439A44:  e8 07 9f 00 00        call    0x443950
  00439A49:  6a 01                 push    1
  00439A4B:  6a 02                 push    2
  00439A4D:  8b ce                 mov     ecx, esi
  00439A4F:  e8 cc 9e 00 00        call    0x443920
  00439A54:  6a 01                 push    1
  00439A56:  6a 03                 push    3
  00439A58:  8b ce                 mov     ecx, esi
  00439A5A:  e8 c1 9e 00 00        call    0x443920
  00439A5F:  84 db                 test    bl, bl
  00439A61:  75 0b                 jne     0x439a6e
  00439A63:  6a 01                 push    1
  00439A65:  6a 0a                 push    0xa
  00439A67:  8b ce                 mov     ecx, esi
  00439A69:  e8 b2 9e 00 00        call    0x443920
  00439A6E:  8a 44 24 0a           mov     al, byte ptr [esp + 0xa]
  00439A72:  84 c0                 test    al, al
  00439A74:  0f 85 0c 01 00 00     jne     0x439b86
  00439A7A:  6a 01                 push    1
  00439A7C:  6a 0b                 push    0xb
  00439A7E:  e9 fc 00 00 00        jmp     0x439b7f
  00439A83:  68 00 00 80 3f        push    0x3f800000
  00439A88:  6a 02                 push    2
  00439A8A:  8b ce                 mov     ecx, esi
  00439A8C:  e8 bf 9e 00 00        call    0x443950
  00439A91:  68 00 00 80 3f        push    0x3f800000
  00439A96:  6a 03                 push    3
  00439A98:  8b ce                 mov     ecx, esi
  00439A9A:  e8 b1 9e 00 00        call    0x443950
  00439A9F:  68 00 00 80 3f        push    0x3f800000
  00439AA4:  6a 0a                 push    0xa
  00439AA6:  8b ce                 mov     ecx, esi
  00439AA8:  e8 a3 9e 00 00        call    0x443950
  00439AAD:  68 00 00 80 3f        push    0x3f800000
  00439AB2:  6a 0b                 push    0xb
  00439AB4:  8b ce                 mov     ecx, esi
  00439AB6:  e8 95 9e 00 00        call    0x443950
  00439ABB:  e9 c6 00 00 00        jmp     0x439b86
  00439AC0:  6a 01                 push    1
  00439AC2:  6a 00                 push    0
  00439AC4:  8b ce                 mov     ecx, esi
  00439AC6:  e8 55 9e 00 00        call    0x443920
  00439ACB:  8b 15 8c 15 5b 00     mov     edx, dword ptr [0x5b158c]
  00439AD1:  8b ce                 mov     ecx, esi
  00439AD3:  52                    push    edx
  00439AD4:  6a 00                 push    0
  00439AD6:  e8 75 9e 00 00        call    0x443950
  00439ADB:  6a 01                 push    1
  00439ADD:  6a 01                 push    1
  00439ADF:  8b ce                 mov     ecx, esi
  00439AE1:  e8 3a 9e 00 00        call    0x443920
  00439AE6:  a1 8c 15 5b 00        mov     eax, dword ptr [0x5b158c]
  00439AEB:  8b ce                 mov     ecx, esi
  00439AED:  50                    push    eax
  00439AEE:  6a 01                 push    1
  00439AF0:  e8 5b 9e 00 00        call    0x443950
  00439AF5:  6a 01                 push    1
  00439AF7:  6a 02                 push    2
  00439AF9:  8b ce                 mov     ecx, esi
  00439AFB:  e8 20 9e 00 00        call    0x443920
  00439B00:  8b 0d 94 15 5b 00     mov     ecx, dword ptr [0x5b1594]
  00439B06:  51                    push    ecx
  00439B07:  6a 02                 push    2
  00439B09:  8b ce                 mov     ecx, esi
  00439B0B:  e8 40 9e 00 00        call    0x443950
  00439B10:  6a 01                 push    1
  00439B12:  6a 03                 push    3
  00439B14:  8b ce                 mov     ecx, esi
  00439B16:  e8 05 9e 00 00        call    0x443920
  00439B1B:  8b 15 94 15 5b 00     mov     edx, dword ptr [0x5b1594]
  00439B21:  8b ce                 mov     ecx, esi
  00439B23:  52                    push    edx
  00439B24:  6a 03                 push    3
  00439B26:  e8 25 9e 00 00        call    0x443950
  00439B2B:  6a 01                 push    1
  00439B2D:  6a 0a                 push    0xa
  00439B2F:  8b ce                 mov     ecx, esi
  00439B31:  e8 ea 9d 00 00        call    0x443920
  00439B36:  a1 94 15 5b 00        mov     eax, dword ptr [0x5b1594]
  00439B3B:  8b ce                 mov     ecx, esi
  00439B3D:  50                    push    eax
  00439B3E:  6a 0a                 push    0xa
  00439B40:  e8 0b 9e 00 00        call    0x443950
  00439B45:  6a 01                 push    1
  00439B47:  6a 0b                 push    0xb
  00439B49:  8b ce                 mov     ecx, esi
  00439B4B:  e8 d0 9d 00 00        call    0x443920
  00439B50:  8b 0d 94 15 5b 00     mov     ecx, dword ptr [0x5b1594]
  00439B56:  51                    push    ecx
  00439B57:  6a 0b                 push    0xb
  00439B59:  8b ce                 mov     ecx, esi
  00439B5B:  e8 f0 9d 00 00        call    0x443950
  00439B60:  6a 01                 push    1
  00439B62:  6a 08                 push    8
  00439B64:  8b ce                 mov     ecx, esi
  00439B66:  e8 b5 9d 00 00        call    0x443920
  00439B6B:  8b 15 90 15 5b 00     mov     edx, dword ptr [0x5b1590]
  00439B71:  8b ce                 mov     ecx, esi
  00439B73:  52                    push    edx
  00439B74:  6a 08                 push    8
  00439B76:  e8 d5 9d 00 00        call    0x443950
  00439B7B:  6a 01                 push    1
  00439B7D:  6a 09                 push    9
  00439B7F:  8b ce                 mov     ecx, esi
  00439B81:  e8 9a 9d 00 00        call    0x443920
  00439B86:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  00439B8C:  d9 80 e4 04 00 00     fld     dword ptr [eax + 0x4e4]
  00439B92:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  00439B98:  df e0                 fnstsw  ax
  00439B9A:  f6 c4 41              test    ah, 0x41
  00439B9D:  75 16                 jne     0x439bb5
  00439B9F:  6a 00                 push    0
  00439BA1:  6a 00                 push    0
  00439BA3:  8b ce                 mov     ecx, esi
  00439BA5:  e8 76 9d 00 00        call    0x443920
  00439BAA:  6a 00                 push    0
  00439BAC:  6a 04                 push    4
  00439BAE:  8b ce                 mov     ecx, esi
  00439BB0:  e8 6b 9d 00 00        call    0x443920
  00439BB5:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  00439BBB:  d9 81 ec 04 00 00     fld     dword ptr [ecx + 0x4ec]
  00439BC1:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  00439BC7:  df e0                 fnstsw  ax
  00439BC9:  f6 c4 41              test    ah, 0x41
  00439BCC:  75 16                 jne     0x439be4
  00439BCE:  6a 00                 push    0
  00439BD0:  6a 01                 push    1
  00439BD2:  8b ce                 mov     ecx, esi
  00439BD4:  e8 47 9d 00 00        call    0x443920
  00439BD9:  6a 00                 push    0
  00439BDB:  6a 05                 push    5
  00439BDD:  8b ce                 mov     ecx, esi
  00439BDF:  e8 3c 9d 00 00        call    0x443920
  00439BE4:  8b 96 f4 00 00 00     mov     edx, dword ptr [esi + 0xf4]
  00439BEA:  d9 82 f4 04 00 00     fld     dword ptr [edx + 0x4f4]
  00439BF0:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  00439BF6:  df e0                 fnstsw  ax
  00439BF8:  f6 c4 41              test    ah, 0x41
  00439BFB:  75 21                 jne     0x439c1e
  00439BFD:  6a 00                 push    0
  00439BFF:  6a 03                 push    3
  00439C01:  8b ce                 mov     ecx, esi
  00439C03:  e8 18 9d 00 00        call    0x443920
  00439C08:  6a 00                 push    0
  00439C0A:  6a 07                 push    7
  00439C0C:  8b ce                 mov     ecx, esi
  00439C0E:  e8 0d 9d 00 00        call    0x443920
  00439C13:  6a 00                 push    0
  00439C15:  6a 0b                 push    0xb
  00439C17:  8b ce                 mov     ecx, esi
  00439C19:  e8 02 9d 00 00        call    0x443920
  00439C1E:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  00439C24:  d9 80 fc 04 00 00     fld     dword ptr [eax + 0x4fc]
  00439C2A:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  00439C30:  df e0                 fnstsw  ax
  00439C32:  f6 c4 41              test    ah, 0x41
  00439C35:  75 21                 jne     0x439c58
  00439C37:  6a 00                 push    0
  00439C39:  6a 02                 push    2
  00439C3B:  8b ce                 mov     ecx, esi
  00439C3D:  e8 de 9c 00 00        call    0x443920
  00439C42:  6a 00                 push    0
  00439C44:  6a 06                 push    6
  00439C46:  8b ce                 mov     ecx, esi
  00439C48:  e8 d3 9c 00 00        call    0x443920
  00439C4D:  6a 00                 push    0
  00439C4F:  6a 0a                 push    0xa
  00439C51:  8b ce                 mov     ecx, esi
  00439C53:  e8 c8 9c 00 00        call    0x443920
  00439C58:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  00439C5E:  d9 81 f8 04 00 00     fld     dword ptr [ecx + 0x4f8]
  00439C64:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  00439C6A:  df e0                 fnstsw  ax
  00439C6C:  f6 c4 41              test    ah, 0x41
  00439C6F:  75 0b                 jne     0x439c7c
  00439C71:  6a 00                 push    0
  00439C73:  6a 08                 push    8
  00439C75:  8b ce                 mov     ecx, esi
  00439C77:  e8 a4 9c 00 00        call    0x443920
  00439C7C:  8b 96 f4 00 00 00     mov     edx, dword ptr [esi + 0xf4]
  00439C82:  d9 82 04 05 00 00     fld     dword ptr [edx + 0x504]
  00439C88:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  00439C8E:  df e0                 fnstsw  ax
  00439C90:  f6 c4 41              test    ah, 0x41
  00439C93:  75 16                 jne     0x439cab
  00439C95:  6a 00                 push    0
  00439C97:  6a 0c                 push    0xc
  00439C99:  8b ce                 mov     ecx, esi
  00439C9B:  e8 80 9c 00 00        call    0x443920
  00439CA0:  6a 00                 push    0
  00439CA2:  6a 0d                 push    0xd
  00439CA4:  8b ce                 mov     ecx, esi
  00439CA6:  e8 75 9c 00 00        call    0x443920
  00439CAB:  5e                    pop     esi
  00439CAC:  5b                    pop     ebx
  00439CAD:  83 c4 14              add     esp, 0x14
  00439CB0:  c3                    ret     
  00439CB1:  90                    nop     
  00439CB2:  90                    nop     
  00439CB3:  90                    nop     
  00439CB4:  90                    nop     
  00439CB5:  90                    nop     
  00439CB6:  90                    nop     
  00439CB7:  90                    nop     
  00439CB8:  90                    nop     
  00439CB9:  90                    nop     
  00439CBA:  90                    nop     
  00439CBB:  90                    nop     
  00439CBC:  90                    nop     
  00439CBD:  90                    nop     
  00439CBE:  90                    nop     
  00439CBF:  90                    nop     