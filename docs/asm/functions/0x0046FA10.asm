; Function: sub_0046FA10
; Address:  0x0046FA10 - 0x0046FBC0 (432 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046FA10:
  0046FA10:  83 ec 0c              sub     esp, 0xc
  0046FA13:  53                    push    ebx
  0046FA14:  55                    push    ebp
  0046FA15:  56                    push    esi
  0046FA16:  57                    push    edi
  0046FA17:  8b f9                 mov     edi, ecx
  0046FA19:  33 c0                 xor     eax, eax
  0046FA1B:  33 c9                 xor     ecx, ecx
  0046FA1D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0046FA21:  33 f6                 xor     esi, esi
  0046FA23:  eb 02                 jmp     0x46fa27
  0046FA25:  33 c9                 xor     ecx, ecx
  0046FA27:  83 c0 1e              add     eax, 0x1e
  0046FA2A:  bd 00 00 00 3e        mov     ebp, 0x3e000000
  0046FA2F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046FA33:  89 8e 60 66 62 00     mov     dword ptr [esi + 0x626660], ecx
  0046FA39:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0046FA3D:  89 ae 64 66 62 00     mov     dword ptr [esi + 0x626664], ebp
  0046FA43:  89 8e 68 66 62 00     mov     dword ptr [esi + 0x626668], ecx
  0046FA49:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  0046FA4F:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0046FA53:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0046FA57:  53                    push    ebx
  0046FA58:  e8 53 13 0c 00        call    0x530db0
  0046FA5D:  d8 8f 84 00 00 00     fmul    dword ptr [edi + 0x84]
  0046FA63:  53                    push    ebx
  0046FA64:  d9 9e 6c 66 62 00     fstp    dword ptr [esi + 0x62666c]
  0046FA6A:  89 ae 70 66 62 00     mov     dword ptr [esi + 0x626670], ebp
  0046FA70:  e8 2b 13 0c 00        call    0x530da0
  0046FA75:  d8 8f 84 00 00 00     fmul    dword ptr [edi + 0x84]
  0046FA7B:  d9 9e 74 66 62 00     fstp    dword ptr [esi + 0x626674]
  0046FA81:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0046FA85:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  0046FA8B:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0046FA8F:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0046FA93:  55                    push    ebp
  0046FA94:  e8 17 13 0c 00        call    0x530db0
  0046FA99:  d8 8f 84 00 00 00     fmul    dword ptr [edi + 0x84]
  0046FA9F:  55                    push    ebp
  0046FAA0:  d9 9e 78 66 62 00     fstp    dword ptr [esi + 0x626678]
  0046FAA6:  c7 86 7c 66 62 00 00 00 00 3e  mov     dword ptr [esi + 0x62667c], 0x3e000000
  0046FAB0:  e8 eb 12 0c 00        call    0x530da0
  0046FAB5:  d8 8f 84 00 00 00     fmul    dword ptr [edi + 0x84]
  0046FABB:  33 c0                 xor     eax, eax
  0046FABD:  55                    push    ebp
  0046FABE:  89 86 30 64 62 00     mov     dword ptr [esi + 0x626430], eax
  0046FAC4:  c7 86 34 64 62 00 00 00 00 be  mov     dword ptr [esi + 0x626434], 0xbe000000
  0046FACE:  89 86 38 64 62 00     mov     dword ptr [esi + 0x626438], eax
  0046FAD4:  d9 9e 80 66 62 00     fstp    dword ptr [esi + 0x626680]
  0046FADA:  e8 d1 12 0c 00        call    0x530db0
  0046FADF:  d8 8f 84 00 00 00     fmul    dword ptr [edi + 0x84]
  0046FAE5:  55                    push    ebp
  0046FAE6:  d9 9e 3c 64 62 00     fstp    dword ptr [esi + 0x62643c]
  0046FAEC:  c7 86 40 64 62 00 00 00 00 be  mov     dword ptr [esi + 0x626440], 0xbe000000
  0046FAF6:  e8 a5 12 0c 00        call    0x530da0
  0046FAFB:  d8 8f 84 00 00 00     fmul    dword ptr [edi + 0x84]
  0046FB01:  53                    push    ebx
  0046FB02:  d9 9e 44 64 62 00     fstp    dword ptr [esi + 0x626444]
  0046FB08:  e8 a3 12 0c 00        call    0x530db0
  0046FB0D:  d8 8f 84 00 00 00     fmul    dword ptr [edi + 0x84]
  0046FB13:  53                    push    ebx
  0046FB14:  d9 9e 48 64 62 00     fstp    dword ptr [esi + 0x626448]
  0046FB1A:  c7 86 4c 64 62 00 00 00 00 be  mov     dword ptr [esi + 0x62644c], 0xbe000000
  0046FB24:  e8 77 12 0c 00        call    0x530da0
  0046FB29:  d8 8f 84 00 00 00     fmul    dword ptr [edi + 0x84]
  0046FB2F:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0046FB33:  83 c4 20              add     esp, 0x20
  0046FB36:  83 c6 24              add     esi, 0x24
  0046FB39:  3d 68 01 00 00        cmp     eax, 0x168
  0046FB3E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0046FB42:  d9 9e 2c 64 62 00     fstp    dword ptr [esi + 0x62642c]
  0046FB48:  0f 8c d7 fe ff ff     jl      0x46fa25
  0046FB4E:  b9 74 66 62 00        mov     ecx, 0x626674
  0046FB53:  b8 64 61 62 00        mov     eax, 0x626164
  0046FB58:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046FB5B:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  0046FB5E:  89 50 fc              mov     dword ptr [eax - 4], edx
  0046FB61:  ba 00 00 00 3e        mov     edx, 0x3e000000
  0046FB66:  89 10                 mov     dword ptr [eax], edx
  0046FB68:  89 70 04              mov     dword ptr [eax + 4], esi
  0046FB6B:  8b 71 f8              mov     esi, dword ptr [ecx - 8]
  0046FB6E:  8b 39                 mov     edi, dword ptr [ecx]
  0046FB70:  89 70 08              mov     dword ptr [eax + 8], esi
  0046FB73:  8b 31                 mov     esi, dword ptr [ecx]
  0046FB75:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0046FB78:  89 70 10              mov     dword ptr [eax + 0x10], esi
  0046FB7B:  8b 71 f8              mov     esi, dword ptr [ecx - 8]
  0046FB7E:  83 c1 24              add     ecx, 0x24
  0046FB81:  89 70 14              mov     dword ptr [eax + 0x14], esi
  0046FB84:  be 00 00 00 be        mov     esi, 0xbe000000
  0046FB89:  89 70 18              mov     dword ptr [eax + 0x18], esi
  0046FB8C:  89 78 1c              mov     dword ptr [eax + 0x1c], edi
  0046FB8F:  8b 79 e0              mov     edi, dword ptr [ecx - 0x20]
  0046FB92:  89 78 20              mov     dword ptr [eax + 0x20], edi
  0046FB95:  89 70 24              mov     dword ptr [eax + 0x24], esi
  0046FB98:  8b 71 e8              mov     esi, dword ptr [ecx - 0x18]
  0046FB9B:  89 70 28              mov     dword ptr [eax + 0x28], esi
  0046FB9E:  8b f7                 mov     esi, edi
  0046FBA0:  89 70 2c              mov     dword ptr [eax + 0x2c], esi
  0046FBA3:  89 50 30              mov     dword ptr [eax + 0x30], edx
  0046FBA6:  8b 51 e8              mov     edx, dword ptr [ecx - 0x18]
  0046FBA9:  89 50 34              mov     dword ptr [eax + 0x34], edx
  0046FBAC:  83 c0 3c              add     eax, 0x3c
  0046FBAF:  81 f9 24 68 62 00     cmp     ecx, 0x626824
  0046FBB5:  7c a1                 jl      0x46fb58
  0046FBB7:  5f                    pop     edi
  0046FBB8:  5e                    pop     esi
  0046FBB9:  5d                    pop     ebp
  0046FBBA:  5b                    pop     ebx
  0046FBBB:  83 c4 0c              add     esp, 0xc
  0046FBBE:  c3                    ret     
  0046FBBF:  90                    nop     