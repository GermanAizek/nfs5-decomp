; Function: sub_0045500C
; Address:  0x0045500C - 0x00455150 (324 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045500C:
  0045500C:  c0 1f dd              rcr     byte ptr [edi], 0xdd
  0045500F:  d8 89 54 24 10 d9     fmul    dword ptr [ecx - 0x26efdbac]
  00455015:  44                    inc     esp
  00455016:  24 10                 and     al, 0x10
  00455018:  d8 2d ac 76 61 00     fsubr   dword ptr [0x6176ac]
  0045501E:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00455024:  d8 61 68              fsub    dword ptr [ecx + 0x68]
  00455027:  d8 0d ac 76 61 00     fmul    dword ptr [0x6176ac]
  0045502D:  de f9                 fdivp   st(1)
  0045502F:  d8 4f 44              fmul    dword ptr [edi + 0x44]
  00455032:  de c9                 fmulp   st(1)
  00455034:  d8 47 18              fadd    dword ptr [edi + 0x18]
  00455037:  d9 57 18              fst     dword ptr [edi + 0x18]
  0045503A:  d9 47 14              fld     dword ptr [edi + 0x14]
  0045503D:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00455043:  d9 c9                 fxch    st(1)
  00455045:  de d9                 fcompp  
  00455047:  df e0                 fnstsw  ax
  00455049:  f6 c4 41              test    ah, 0x41
  0045504C:  0f 85 8d 00 00 00     jne     0x4550df
  00455052:  8b 47 50              mov     eax, dword ptr [edi + 0x50]
  00455055:  8b 4f 54              mov     ecx, dword ptr [edi + 0x54]
  00455058:  3b c1                 cmp     eax, ecx
  0045505A:  7d 63                 jge     0x4550bf
  0045505C:  40                    inc     eax
  0045505D:  89 47 50              mov     dword ptr [edi + 0x50], eax
  00455060:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00455065:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00455068:  8d 70 28              lea     esi, [eax + 0x28]
  0045506B:  51                    push    ecx
  0045506C:  e8 ff b7 0d 00        call    0x530870
  00455071:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00455074:  83 c4 04              add     esp, 4
  00455077:  85 c0                 test    eax, eax
  00455079:  75 0c                 jne     0x455087
  0045507B:  6a 00                 push    0
  0045507D:  6a 05                 push    5
  0045507F:  e8 2c 83 14 00        call    0x59d3b0
  00455084:  83 c4 08              add     esp, 8
  00455087:  8b 6e 20              mov     ebp, dword ptr [esi + 0x20]
  0045508A:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0045508D:  89 56 20              mov     dword ptr [esi + 0x20], edx
  00455090:  8b 06                 mov     eax, dword ptr [esi]
  00455092:  50                    push    eax
  00455093:  e8 e8 b7 0d 00        call    0x530880
  00455098:  8b 4f 20              mov     ecx, dword ptr [edi + 0x20]
  0045509B:  83 c4 04              add     esp, 4
  0045509E:  89 4d 00              mov     dword ptr [ebp], ecx
  004550A1:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  004550A4:  8d 57 30              lea     edx, [edi + 0x30]
  004550A7:  89 6f 20              mov     dword ptr [edi + 0x20], ebp
  004550AA:  8d 48 1c              lea     ecx, [eax + 0x1c]
  004550AD:  52                    push    edx
  004550AE:  8b 57 24              mov     edx, dword ptr [edi + 0x24]
  004550B1:  83 c0 10              add     eax, 0x10
  004550B4:  51                    push    ecx
  004550B5:  50                    push    eax
  004550B6:  52                    push    edx
  004550B7:  53                    push    ebx
  004550B8:  8b cd                 mov     ecx, ebp
  004550BA:  e8 01 fb ff ff        call    0x454bc0
  004550BF:  d9 47 14              fld     dword ptr [edi + 0x14]
  004550C2:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004550C8:  d9 57 14              fst     dword ptr [edi + 0x14]
  004550CB:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004550D1:  d8 5f 18              fcomp   dword ptr [edi + 0x18]
  004550D4:  df e0                 fnstsw  ax
  004550D6:  f6 c4 01              test    ah, 1
  004550D9:  0f 85 73 ff ff ff     jne     0x455052
  004550DF:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004550E2:  40                    inc     eax
  004550E3:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  004550E6:  8b 77 20              mov     esi, dword ptr [edi + 0x20]
  004550E9:  33 db                 xor     ebx, ebx
  004550EB:  85 f6                 test    esi, esi
  004550ED:  0f 84 24 01 00 00     je      0x455217
  004550F3:  d9 46 04              fld     dword ptr [esi + 4]
  004550F6:  d8 46 14              fadd    dword ptr [esi + 0x14]
  004550F9:  d9 5e 04              fstp    dword ptr [esi + 4]
  004550FC:  d9 46 18              fld     dword ptr [esi + 0x18]
  004550FF:  d8 46 08              fadd    dword ptr [esi + 8]
  00455102:  d9 56 08              fst     dword ptr [esi + 8]
  00455105:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00455108:  d8 46 0c              fadd    dword ptr [esi + 0xc]
  0045510B:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  0045510E:  8b 47 24              mov     eax, dword ptr [edi + 0x24]
  00455111:  f6 00 01              test    byte ptr [eax], 1
  00455114:  74 47                 je      0x45515d
  00455116:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  00455119:  d8 59 0c              fcomp   dword ptr [ecx + 0xc]
  0045511C:  df e0                 fnstsw  ax
  0045511E:  f6 c4 01              test    ah, 1
  00455121:  74 3c                 je      0x45515f
  00455123:  d9 46 18              fld     dword ptr [esi + 0x18]
  00455126:  dc 0d 08 1e 5b 00     fmul    qword ptr [0x5b1e08]
  0045512C:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0045512F:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00455132:  d9 5e 18              fstp    dword ptr [esi + 0x18]
  00455135:  eb 28                 jmp     0x45515f
  00455137:  8b 4f 24              mov     ecx, dword ptr [edi + 0x24]
  0045513A:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0045513D:  8b 51 4c              mov     edx, dword ptr [ecx + 0x4c]
  00455140:  8b 71 48              mov     esi, dword ptr [ecx + 0x48]
  00455143:  8d 1c 16              lea     ebx, [esi + edx]
  00455146:  3b c3                 cmp     eax, ebx
  00455148:  76 98                 jbe     0x4550e2
  0045514A:  2b c6                 sub     eax, esi
  0045514C:  2b c2                 sub     eax, edx