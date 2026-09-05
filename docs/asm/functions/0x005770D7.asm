; Function: SET3D_sub_005770D7
; Address:  0x005770D7 - 0x005771F2 (283 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005770D7:
  005770D7:  10 88 0c 28 eb 1a     adc     byte ptr [eax + 0x1aeb280c], cl
  005770DD:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  005770E0:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  005770E6:  df e0                 fnstsw  ax
  005770E8:  f6 c4 41              test    ah, 0x41
  005770EB:  75 0a                 jne     0x5770f7
  005770ED:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005770F1:  80 c9 20              or      cl, 0x20
  005770F4:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  005770F7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005770FB:  8d 4b e8              lea     ecx, [ebx - 0x18]
  005770FE:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00577102:  45                    inc     ebp
  00577103:  89 08                 mov     dword ptr [eax], ecx
  00577105:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00577109:  83 c0 04              add     eax, 4
  0057710C:  41                    inc     ecx
  0057710D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00577111:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00577116:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0057711A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057711E:  03 d8                 add     ebx, eax
  00577120:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00577124:  8b f7                 mov     esi, edi
  00577126:  47                    inc     edi
  00577127:  48                    dec     eax
  00577128:  85 c0                 test    eax, eax
  0057712A:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0057712E:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00577132:  0f 8f 52 fd ff ff     jg      0x576e8a
  00577138:  83 fd 03              cmp     ebp, 3
  0057713B:  7d 0e                 jge     0x57714b
  0057713D:  5f                    pop     edi
  0057713E:  5e                    pop     esi
  0057713F:  5d                    pop     ebp
  00577140:  83 c8 ff              or      eax, 0xffffffff
  00577143:  5b                    pop     ebx
  00577144:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057714A:  c3                    ret     
  0057714B:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0057714F:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00577153:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00577157:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0057715B:  8d 04 a8              lea     eax, [eax + ebp*4]
  0057715E:  03 cd                 add     ecx, ebp
  00577160:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00577164:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  0057716B:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0057716F:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00577173:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00577177:  eb 04                 jmp     0x57717d
  00577179:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057717D:  a8 04                 test    al, 4
  0057717F:  0f 84 0d 03 00 00     je      0x577492
  00577185:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00577189:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0057718D:  33 ed                 xor     ebp, ebp
  0057718F:  33 ff                 xor     edi, edi
  00577191:  8d 72 ff              lea     esi, [edx - 1]
  00577194:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057719A:  0f af 54 24 30        imul    edx, dword ptr [esp + 0x30]
  0057719F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005771A3:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  005771A8:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  005771AC:  8d 5c 02 18           lea     ebx, [edx + eax + 0x18]
  005771B0:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005771B4:  f6 04 16 04           test    byte ptr [esi + edx], 4
  005771B8:  75 24                 jne     0x5771de
  005771BA:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005771BE:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  005771C1:  45                    inc     ebp
  005771C2:  89 02                 mov     dword ptr [edx], eax
  005771C4:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005771C8:  8a 14 06              mov     dl, byte ptr [esi + eax]
  005771CB:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005771CF:  88 54 28 ff           mov     byte ptr [eax + ebp - 1], dl
  005771D3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005771D7:  83 c0 04              add     eax, 4
  005771DA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005771DE:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005771E2:  8a 04 16              mov     al, byte ptr [esi + edx]
  005771E5:  8a 14 17              mov     dl, byte ptr [edi + edx]
  005771E8:  32 d0                 xor     dl, al
  005771EA:  88 44 24 37           mov     byte ptr [esp + 0x37], al
  005771EE:  f6 c2 04              test    dl, 4