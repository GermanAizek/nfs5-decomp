; Function: sub_00406BB0
; Address:  0x00406BB0 - 0x00406CE0 (304 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406BB0:
  00406BB0:  53                    push    ebx
  00406BB1:  56                    push    esi
  00406BB2:  57                    push    edi
  00406BB3:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00406BB7:  57                    push    edi
  00406BB8:  e8 43 e2 09 00        call    0x4a4e00
  00406BBD:  57                    push    edi
  00406BBE:  a3 e8 4b 5e 00        mov     dword ptr [0x5e4be8], eax
  00406BC3:  e8 38 e2 09 00        call    0x4a4e00
  00406BC8:  57                    push    edi
  00406BC9:  a3 ec 4b 5e 00        mov     dword ptr [0x5e4bec], eax
  00406BCE:  e8 2d e2 09 00        call    0x4a4e00
  00406BD3:  57                    push    edi
  00406BD4:  a3 f0 4b 5e 00        mov     dword ptr [0x5e4bf0], eax
  00406BD9:  e8 22 e2 09 00        call    0x4a4e00
  00406BDE:  50                    push    eax
  00406BDF:  e8 3c e0 09 00        call    0x4a4c20
  00406BE4:  d9 1d f4 4b 5e 00     fstp    dword ptr [0x5e4bf4]
  00406BEA:  57                    push    edi
  00406BEB:  e8 10 e2 09 00        call    0x4a4e00
  00406BF0:  50                    push    eax
  00406BF1:  e8 2a e0 09 00        call    0x4a4c20
  00406BF6:  d9 1d f8 4b 5e 00     fstp    dword ptr [0x5e4bf8]
  00406BFC:  83 c4 1c              add     esp, 0x1c
  00406BFF:  33 db                 xor     ebx, ebx
  00406C01:  85 db                 test    ebx, ebx
  00406C03:  be fc 4b 5e 00        mov     esi, 0x5e4bfc
  00406C08:  74 05                 je      0x406c0f
  00406C0A:  be 28 4c 5e 00        mov     esi, 0x5e4c28
  00406C0F:  57                    push    edi
  00406C10:  e8 eb e1 09 00        call    0x4a4e00
  00406C15:  50                    push    eax
  00406C16:  e8 05 e0 09 00        call    0x4a4c20
  00406C1B:  d9 1e                 fstp    dword ptr [esi]
  00406C1D:  57                    push    edi
  00406C1E:  e8 dd e1 09 00        call    0x4a4e00
  00406C23:  50                    push    eax
  00406C24:  e8 f7 df 09 00        call    0x4a4c20
  00406C29:  d9 5e 04              fstp    dword ptr [esi + 4]
  00406C2C:  57                    push    edi
  00406C2D:  e8 ce e1 09 00        call    0x4a4e00
  00406C32:  50                    push    eax
  00406C33:  e8 e8 df 09 00        call    0x4a4c20
  00406C38:  d9 5e 08              fstp    dword ptr [esi + 8]
  00406C3B:  57                    push    edi
  00406C3C:  e8 bf e1 09 00        call    0x4a4e00
  00406C41:  50                    push    eax
  00406C42:  e8 d9 df 09 00        call    0x4a4c20
  00406C47:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  00406C4A:  57                    push    edi
  00406C4B:  e8 b0 e1 09 00        call    0x4a4e00
  00406C50:  50                    push    eax
  00406C51:  e8 ca df 09 00        call    0x4a4c20
  00406C56:  d9 5e 10              fstp    dword ptr [esi + 0x10]
  00406C59:  57                    push    edi
  00406C5A:  e8 a1 e1 09 00        call    0x4a4e00
  00406C5F:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00406C63:  57                    push    edi
  00406C64:  db 44 24 40           fild    dword ptr [esp + 0x40]
  00406C68:  d8 0d a8 05 5b 00     fmul    dword ptr [0x5b05a8]
  00406C6E:  d9 5e 14              fstp    dword ptr [esi + 0x14]
  00406C71:  e8 8a e1 09 00        call    0x4a4e00
  00406C76:  50                    push    eax
  00406C77:  e8 a4 df 09 00        call    0x4a4c20
  00406C7C:  d9 5e 18              fstp    dword ptr [esi + 0x18]
  00406C7F:  57                    push    edi
  00406C80:  e8 7b e1 09 00        call    0x4a4e00
  00406C85:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00406C89:  57                    push    edi
  00406C8A:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  00406C8E:  d8 0d a8 05 5b 00     fmul    dword ptr [0x5b05a8]
  00406C94:  d9 5e 1c              fstp    dword ptr [esi + 0x1c]
  00406C97:  e8 64 e1 09 00        call    0x4a4e00
  00406C9C:  50                    push    eax
  00406C9D:  e8 7e df 09 00        call    0x4a4c20
  00406CA2:  d9 5e 20              fstp    dword ptr [esi + 0x20]
  00406CA5:  83 c4 40              add     esp, 0x40
  00406CA8:  57                    push    edi
  00406CA9:  e8 52 e1 09 00        call    0x4a4e00
  00406CAE:  50                    push    eax
  00406CAF:  e8 6c df 09 00        call    0x4a4c20
  00406CB4:  d9 5e 24              fstp    dword ptr [esi + 0x24]
  00406CB7:  57                    push    edi
  00406CB8:  e8 43 e1 09 00        call    0x4a4e00
  00406CBD:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00406CC1:  83 c4 0c              add     esp, 0xc
  00406CC4:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00406CC8:  43                    inc     ebx
  00406CC9:  83 fb 02              cmp     ebx, 2
  00406CCC:  d8 0d a8 05 5b 00     fmul    dword ptr [0x5b05a8]
  00406CD2:  d9 5e 28              fstp    dword ptr [esi + 0x28]
  00406CD5:  0f 8c 26 ff ff ff     jl      0x406c01
  00406CDB:  5f                    pop     edi
  00406CDC:  5e                    pop     esi
  00406CDD:  5b                    pop     ebx
  00406CDE:  c3                    ret     
  00406CDF:  90                    nop     