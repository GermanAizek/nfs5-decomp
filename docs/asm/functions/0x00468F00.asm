; Function: sub_00468F00
; Address:  0x00468F00 - 0x00469000 (256 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468F00:
  00468F00:  83 ec 08              sub     esp, 8
  00468F03:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00468F08:  53                    push    ebx
  00468F09:  56                    push    esi
  00468F0A:  8b f1                 mov     esi, ecx
  00468F0C:  c7 40 64 00 00 00 00  mov     dword ptr [eax + 0x64], 0
  00468F13:  bb 01 00 00 00        mov     ebx, 1
  00468F18:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00468F1B:  57                    push    edi
  00468F1C:  bf 02 00 00 00        mov     edi, 2
  00468F21:  88 99 18 01 00 00     mov     byte ptr [ecx + 0x118], bl
  00468F27:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00468F2A:  c6 82 19 01 00 00 04  mov     byte ptr [edx + 0x119], 4
  00468F31:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00468F34:  88 98 1a 01 00 00     mov     byte ptr [eax + 0x11a], bl
  00468F3A:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00468F3D:  88 99 1b 01 00 00     mov     byte ptr [ecx + 0x11b], bl
  00468F43:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00468F46:  88 9a 1c 01 00 00     mov     byte ptr [edx + 0x11c], bl
  00468F4C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00468F4F:  89 b8 2c 01 00 00     mov     dword ptr [eax + 0x12c], edi
  00468F55:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00468F58:  c7 81 20 01 00 00 00 00 c8 43  mov     dword ptr [ecx + 0x120], 0x43c80000
  00468F62:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00468F65:  d9 05 ac 76 61 00     fld     dword ptr [0x6176ac]
  00468F6B:  d9 92 24 01 00 00     fst     dword ptr [edx + 0x124]
  00468F71:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00468F74:  d9 c0                 fld     st(0)
  00468F76:  d8 c9                 fmul    st(1)
  00468F78:  d9 98 28 01 00 00     fstp    dword ptr [eax + 0x128]
  00468F7E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00468F81:  83 c1 2c              add     ecx, 0x2c
  00468F84:  51                    push    ecx
  00468F85:  dd d8                 fstp    st(0)
  00468F87:  e8 f4 84 ff ff        call    0x461480
  00468F8C:  8b 0d 0c 53 65 00     mov     ecx, dword ptr [0x65530c]
  00468F92:  83 c4 04              add     esp, 4
  00468F95:  33 c0                 xor     eax, eax
  00468F97:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00468F9B:  85 c9                 test    ecx, ecx
  00468F9D:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00468FA1:  74 02                 je      0x468fa5
  00468FA3:  8b c3                 mov     eax, ebx
  00468FA5:  8b 54 84 0c           mov     edx, dword ptr [esp + eax*4 + 0xc]
  00468FA9:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00468FAE:  52                    push    edx
  00468FAF:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  00468FB2:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00468FB5:  e8 96 ce 0c 00        call    0x535e50
  00468FBA:  8b 0d fc 5c 62 00     mov     ecx, dword ptr [0x625cfc]
  00468FC0:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00468FC3:  e8 98 0d ff ff        call    0x459d60
  00468FC8:  50                    push    eax
  00468FC9:  8b cf                 mov     ecx, edi
  00468FCB:  e8 f0 e1 ff ff        call    0x4671c0
  00468FD0:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00468FD6:  57                    push    edi
  00468FD7:  e8 b4 e5 ff ff        call    0x467590
  00468FDC:  57                    push    edi
  00468FDD:  8b ce                 mov     ecx, esi
  00468FDF:  e8 5c fe ff ff        call    0x468e40
  00468FE4:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00468FEA:  e8 11 e6 ff ff        call    0x467600
  00468FEF:  e8 dc 71 fe ff        call    0x4501d0
  00468FF4:  5f                    pop     edi
  00468FF5:  5e                    pop     esi
  00468FF6:  5b                    pop     ebx
  00468FF7:  83 c4 08              add     esp, 8
  00468FFA:  c3                    ret     
  00468FFB:  90                    nop     
  00468FFC:  90                    nop     
  00468FFD:  90                    nop     
  00468FFE:  90                    nop     
  00468FFF:  90                    nop     