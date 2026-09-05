; Function: sub_0041BA6D
; Address:  0x0041BA6D - 0x0041BCDF (626 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041BA6D:
  0041BA6D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0041BA71:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0041BA75:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  0041BA79:  e8 2a 3a 18 00        call    0x59f4a8
  0041BA7E:  8b e8                 mov     ebp, eax
  0041BA80:  68 04 01 00 00        push    0x104
  0041BA85:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041BA89:  e8 02 1a 18 00        call    0x59d490
  0041BA8E:  83 c4 04              add     esp, 4
  0041BA91:  3b c3                 cmp     eax, ebx
  0041BA93:  74 21                 je      0x41bab6
  0041BA95:  8b 15 60 a9 5c 00     mov     edx, dword ptr [0x5ca960]
  0041BA9B:  8b 0d 1c 09 5b 00     mov     ecx, dword ptr [0x5b091c]
  0041BAA1:  53                    push    ebx
  0041BAA2:  52                    push    edx
  0041BAA3:  8b 15 18 09 5b 00     mov     edx, dword ptr [0x5b0918]
  0041BAA9:  51                    push    ecx
  0041BAAA:  52                    push    edx
  0041BAAB:  55                    push    ebp
  0041BAAC:  57                    push    edi
  0041BAAD:  8b c8                 mov     ecx, eax
  0041BAAF:  e8 9c f6 ff ff        call    0x41b150
  0041BAB4:  eb 02                 jmp     0x41bab8
  0041BAB6:  33 c0                 xor     eax, eax
  0041BAB8:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BABC:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  0041BAC2:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BAC6:  e8 dd 39 18 00        call    0x59f4a8
  0041BACB:  8b e8                 mov     ebp, eax
  0041BACD:  68 04 01 00 00        push    0x104
  0041BAD2:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041BAD6:  e8 b5 19 18 00        call    0x59d490
  0041BADB:  83 c4 04              add     esp, 4
  0041BADE:  3b c3                 cmp     eax, ebx
  0041BAE0:  74 21                 je      0x41bb03
  0041BAE2:  8b 0d 64 a9 5c 00     mov     ecx, dword ptr [0x5ca964]
  0041BAE8:  8b 15 1c 09 5b 00     mov     edx, dword ptr [0x5b091c]
  0041BAEE:  53                    push    ebx
  0041BAEF:  51                    push    ecx
  0041BAF0:  8b 0d 18 09 5b 00     mov     ecx, dword ptr [0x5b0918]
  0041BAF6:  52                    push    edx
  0041BAF7:  51                    push    ecx
  0041BAF8:  55                    push    ebp
  0041BAF9:  57                    push    edi
  0041BAFA:  8b c8                 mov     ecx, eax
  0041BAFC:  e8 4f f6 ff ff        call    0x41b150
  0041BB01:  eb 02                 jmp     0x41bb05
  0041BB03:  33 c0                 xor     eax, eax
  0041BB05:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BB09:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  0041BB0F:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BB13:  e8 90 39 18 00        call    0x59f4a8
  0041BB18:  8b e8                 mov     ebp, eax
  0041BB1A:  68 04 01 00 00        push    0x104
  0041BB1F:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041BB23:  e8 68 19 18 00        call    0x59d490
  0041BB28:  83 c4 04              add     esp, 4
  0041BB2B:  3b c3                 cmp     eax, ebx
  0041BB2D:  74 21                 je      0x41bb50
  0041BB2F:  8b 15 68 a9 5c 00     mov     edx, dword ptr [0x5ca968]
  0041BB35:  8b 0d 1c 09 5b 00     mov     ecx, dword ptr [0x5b091c]
  0041BB3B:  53                    push    ebx
  0041BB3C:  52                    push    edx
  0041BB3D:  8b 15 18 09 5b 00     mov     edx, dword ptr [0x5b0918]
  0041BB43:  51                    push    ecx
  0041BB44:  52                    push    edx
  0041BB45:  55                    push    ebp
  0041BB46:  57                    push    edi
  0041BB47:  8b c8                 mov     ecx, eax
  0041BB49:  e8 02 f6 ff ff        call    0x41b150
  0041BB4E:  eb 02                 jmp     0x41bb52
  0041BB50:  33 c0                 xor     eax, eax
  0041BB52:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BB56:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  0041BB5C:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BB60:  e8 43 39 18 00        call    0x59f4a8
  0041BB65:  8b e8                 mov     ebp, eax
  0041BB67:  68 04 01 00 00        push    0x104
  0041BB6C:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041BB70:  e8 1b 19 18 00        call    0x59d490
  0041BB75:  83 c4 04              add     esp, 4
  0041BB78:  3b c3                 cmp     eax, ebx
  0041BB7A:  74 21                 je      0x41bb9d
  0041BB7C:  8b 0d 6c a9 5c 00     mov     ecx, dword ptr [0x5ca96c]
  0041BB82:  8b 15 1c 09 5b 00     mov     edx, dword ptr [0x5b091c]
  0041BB88:  53                    push    ebx
  0041BB89:  51                    push    ecx
  0041BB8A:  8b 0d 18 09 5b 00     mov     ecx, dword ptr [0x5b0918]
  0041BB90:  52                    push    edx
  0041BB91:  51                    push    ecx
  0041BB92:  55                    push    ebp
  0041BB93:  57                    push    edi
  0041BB94:  8b c8                 mov     ecx, eax
  0041BB96:  e8 b5 f5 ff ff        call    0x41b150
  0041BB9B:  eb 02                 jmp     0x41bb9f
  0041BB9D:  33 c0                 xor     eax, eax
  0041BB9F:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BBA3:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  0041BBA9:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BBAD:  e8 f6 38 18 00        call    0x59f4a8
  0041BBB2:  8b e8                 mov     ebp, eax
  0041BBB4:  68 04 01 00 00        push    0x104
  0041BBB9:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041BBBD:  e8 ce 18 18 00        call    0x59d490
  0041BBC2:  83 c4 04              add     esp, 4
  0041BBC5:  3b c3                 cmp     eax, ebx
  0041BBC7:  74 21                 je      0x41bbea
  0041BBC9:  8b 15 70 a9 5c 00     mov     edx, dword ptr [0x5ca970]
  0041BBCF:  8b 0d 1c 09 5b 00     mov     ecx, dword ptr [0x5b091c]
  0041BBD5:  53                    push    ebx
  0041BBD6:  52                    push    edx
  0041BBD7:  8b 15 18 09 5b 00     mov     edx, dword ptr [0x5b0918]
  0041BBDD:  51                    push    ecx
  0041BBDE:  52                    push    edx
  0041BBDF:  55                    push    ebp
  0041BBE0:  57                    push    edi
  0041BBE1:  8b c8                 mov     ecx, eax
  0041BBE3:  e8 68 f5 ff ff        call    0x41b150
  0041BBE8:  eb 02                 jmp     0x41bbec
  0041BBEA:  33 c0                 xor     eax, eax
  0041BBEC:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BBF0:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  0041BBF6:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BBFA:  e8 a9 38 18 00        call    0x59f4a8
  0041BBFF:  8b e8                 mov     ebp, eax
  0041BC01:  68 04 01 00 00        push    0x104
  0041BC06:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041BC0A:  e8 81 18 18 00        call    0x59d490
  0041BC0F:  83 c4 04              add     esp, 4
  0041BC12:  3b c3                 cmp     eax, ebx
  0041BC14:  74 21                 je      0x41bc37
  0041BC16:  8b 0d 74 a9 5c 00     mov     ecx, dword ptr [0x5ca974]
  0041BC1C:  8b 15 1c 09 5b 00     mov     edx, dword ptr [0x5b091c]
  0041BC22:  53                    push    ebx
  0041BC23:  51                    push    ecx
  0041BC24:  8b 0d 18 09 5b 00     mov     ecx, dword ptr [0x5b0918]
  0041BC2A:  52                    push    edx
  0041BC2B:  51                    push    ecx
  0041BC2C:  55                    push    ebp
  0041BC2D:  57                    push    edi
  0041BC2E:  8b c8                 mov     ecx, eax
  0041BC30:  e8 1b f5 ff ff        call    0x41b150
  0041BC35:  eb 02                 jmp     0x41bc39
  0041BC37:  33 c0                 xor     eax, eax
  0041BC39:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BC3D:  89 86 54 01 00 00     mov     dword ptr [esi + 0x154], eax
  0041BC43:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BC47:  e8 5c 38 18 00        call    0x59f4a8
  0041BC4C:  8b e8                 mov     ebp, eax
  0041BC4E:  68 04 01 00 00        push    0x104
  0041BC53:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041BC57:  e8 34 18 18 00        call    0x59d490
  0041BC5C:  83 c4 04              add     esp, 4
  0041BC5F:  3b c3                 cmp     eax, ebx
  0041BC61:  74 21                 je      0x41bc84
  0041BC63:  8b 15 88 a9 5c 00     mov     edx, dword ptr [0x5ca988]
  0041BC69:  8b 0d 1c 09 5b 00     mov     ecx, dword ptr [0x5b091c]
  0041BC6F:  53                    push    ebx
  0041BC70:  52                    push    edx
  0041BC71:  8b 15 18 09 5b 00     mov     edx, dword ptr [0x5b0918]
  0041BC77:  51                    push    ecx
  0041BC78:  52                    push    edx
  0041BC79:  55                    push    ebp
  0041BC7A:  57                    push    edi
  0041BC7B:  8b c8                 mov     ecx, eax
  0041BC7D:  e8 ce f4 ff ff        call    0x41b150
  0041BC82:  eb 02                 jmp     0x41bc86
  0041BC84:  33 c0                 xor     eax, eax
  0041BC86:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BC8A:  89 86 58 01 00 00     mov     dword ptr [esi + 0x158], eax
  0041BC90:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BC94:  e8 0f 38 18 00        call    0x59f4a8
  0041BC99:  68 04 01 00 00        push    0x104
  0041BC9E:  8b e8                 mov     ebp, eax
  0041BCA0:  e8 eb 17 18 00        call    0x59d490
  0041BCA5:  83 c4 04              add     esp, 4
  0041BCA8:  3b c3                 cmp     eax, ebx
  0041BCAA:  74 21                 je      0x41bccd
  0041BCAC:  8b 0d 8c a9 5c 00     mov     ecx, dword ptr [0x5ca98c]
  0041BCB2:  8b 15 1c 09 5b 00     mov     edx, dword ptr [0x5b091c]
  0041BCB8:  53                    push    ebx
  0041BCB9:  51                    push    ecx
  0041BCBA:  8b 0d 18 09 5b 00     mov     ecx, dword ptr [0x5b0918]
  0041BCC0:  52                    push    edx
  0041BCC1:  51                    push    ecx
  0041BCC2:  55                    push    ebp
  0041BCC3:  57                    push    edi
  0041BCC4:  8b c8                 mov     ecx, eax
  0041BCC6:  e8 85 f4 ff ff        call    0x41b150
  0041BCCB:  eb 02                 jmp     0x41bccf
  0041BCCD:  33 c0                 xor     eax, eax
  0041BCCF:  89 86 5c 01 00 00     mov     dword ptr [esi + 0x15c], eax
  0041BCD5:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  0041BCDA:  99                    cdq     
  0041BCDB:  2b c2                 sub     eax, edx