; Function: sub_00505F60
; Address:  0x00505F60 - 0x00506040 (224 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505F60:
  00505F60:  a0 e4 7b 69 00        mov     al, byte ptr [0x697be4]
  00505F65:  81 ec c8 00 00 00     sub     esp, 0xc8
  00505F6B:  53                    push    ebx
  00505F6C:  33 db                 xor     ebx, ebx
  00505F6E:  3a c3                 cmp     al, bl
  00505F70:  56                    push    esi
  00505F71:  0f 84 bc 00 00 00     je      0x506033
  00505F77:  57                    push    edi
  00505F78:  88 1d e4 7b 69 00     mov     byte ptr [0x697be4], bl
  00505F7E:  33 ff                 xor     edi, edi
  00505F80:  be a4 6a 5b 00        mov     esi, 0x5b6aa4
  00505F85:  a1 1c 92 65 00        mov     eax, dword ptr [0x65921c]
  00505F8A:  56                    push    esi
  00505F8B:  50                    push    eax
  00505F8C:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00505F90:  68 c8 ac 5c 00        push    0x5cacc8
  00505F95:  51                    push    ecx
  00505F96:  e8 34 95 09 00        call    0x59f4cf
  00505F9B:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00505F9F:  52                    push    edx
  00505FA0:  e8 eb 0c fd ff        call    0x4d6c90
  00505FA5:  a1 38 fe 68 00        mov     eax, dword ptr [0x68fe38]
  00505FAA:  8b 0c 07              mov     ecx, dword ptr [edi + eax]
  00505FAD:  51                    push    ecx
  00505FAE:  e8 9d a5 02 00        call    0x530550
  00505FB3:  83 c6 14              add     esi, 0x14
  00505FB6:  83 c4 18              add     esp, 0x18
  00505FB9:  83 c7 04              add     edi, 4
  00505FBC:  81 fe 08 6b 5b 00     cmp     esi, 0x5b6b08
  00505FC2:  7c c1                 jl      0x505f85
  00505FC4:  8b 15 38 fe 68 00     mov     edx, dword ptr [0x68fe38]
  00505FCA:  52                    push    edx
  00505FCB:  e8 20 75 09 00        call    0x59d4f0
  00505FD0:  a1 64 7b 69 00        mov     eax, dword ptr [0x697b64]
  00505FD5:  83 c4 04              add     esp, 4
  00505FD8:  3b c3                 cmp     eax, ebx
  00505FDA:  5f                    pop     edi
  00505FDB:  74 56                 je      0x506033
  00505FDD:  a1 e0 7b 69 00        mov     eax, dword ptr [0x697be0]
  00505FE2:  33 f6                 xor     esi, esi
  00505FE4:  3b c3                 cmp     eax, ebx
  00505FE6:  7e 2a                 jle     0x506012
  00505FE8:  a1 64 7b 69 00        mov     eax, dword ptr [0x697b64]
  00505FED:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  00505FF0:  51                    push    ecx
  00505FF1:  e8 9a 0c fd ff        call    0x4d6c90
  00505FF6:  8b 15 64 7b 69 00     mov     edx, dword ptr [0x697b64]
  00505FFC:  8b 04 b2              mov     eax, dword ptr [edx + esi*4]
  00505FFF:  50                    push    eax
  00506000:  e8 eb 74 09 00        call    0x59d4f0
  00506005:  a1 e0 7b 69 00        mov     eax, dword ptr [0x697be0]
  0050600A:  83 c4 08              add     esp, 8
  0050600D:  46                    inc     esi
  0050600E:  3b f0                 cmp     esi, eax
  00506010:  7c d6                 jl      0x505fe8
  00506012:  8b 0d 64 7b 69 00     mov     ecx, dword ptr [0x697b64]
  00506018:  51                    push    ecx
  00506019:  e8 d2 74 09 00        call    0x59d4f0
  0050601E:  83 c4 04              add     esp, 4
  00506021:  89 1d 64 7b 69 00     mov     dword ptr [0x697b64], ebx
  00506027:  89 1d dc 7b 69 00     mov     dword ptr [0x697bdc], ebx
  0050602D:  89 1d e0 7b 69 00     mov     dword ptr [0x697be0], ebx
  00506033:  5e                    pop     esi
  00506034:  5b                    pop     ebx
  00506035:  81 c4 c8 00 00 00     add     esp, 0xc8
  0050603B:  c3                    ret     
  0050603C:  90                    nop     
  0050603D:  90                    nop     
  0050603E:  90                    nop     
  0050603F:  90                    nop     