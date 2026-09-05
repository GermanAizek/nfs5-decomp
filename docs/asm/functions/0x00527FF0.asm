; Function: GARAGE_sub_00527FF0
; Address:  0x00527FF0 - 0x005280F1 (257 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527FF0:
  00527FF0:  83 ec 08              sub     esp, 8
  00527FF3:  53                    push    ebx
  00527FF4:  55                    push    ebp
  00527FF5:  56                    push    esi
  00527FF6:  8b f1                 mov     esi, ecx
  00527FF8:  57                    push    edi
  00527FF9:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00527FFD:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  00528000:  8b 6e 14              mov     ebp, dword ptr [esi + 0x14]
  00528003:  8b f8                 mov     edi, eax
  00528005:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00528008:  2b fd                 sub     edi, ebp
  0052800A:  c1 ff 02              sar     edi, 2
  0052800D:  47                    inc     edi
  0052800E:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00528012:  03 fb                 add     edi, ebx
  00528014:  8d 14 3f              lea     edx, [edi + edi]
  00528017:  3b ca                 cmp     ecx, edx
  00528019:  76 6a                 jbe     0x528085
  0052801B:  8a 54 24 20           mov     dl, byte ptr [esp + 0x20]
  0052801F:  2b cf                 sub     ecx, edi
  00528021:  d1 e9                 shr     ecx, 1
  00528023:  f6 da                 neg     dl
  00528025:  1b d2                 sbb     edx, edx
  00528027:  23 d3                 and     edx, ebx
  00528029:  03 ca                 add     ecx, edx
  0052802B:  8b 16                 mov     edx, dword ptr [esi]
  0052802D:  8d 3c 8a              lea     edi, [edx + ecx*4]
  00528030:  3b fd                 cmp     edi, ebp
  00528032:  73 25                 jae     0x528059
  00528034:  2b c5                 sub     eax, ebp
  00528036:  8b cf                 mov     ecx, edi
  00528038:  83 c0 04              add     eax, 4
  0052803B:  c1 f8 02              sar     eax, 2
  0052803E:  85 c0                 test    eax, eax
  00528040:  0f 8e 11 01 00 00     jle     0x528157
  00528046:  8b 55 00              mov     edx, dword ptr [ebp]
  00528049:  83 c5 04              add     ebp, 4
  0052804C:  89 11                 mov     dword ptr [ecx], edx
  0052804E:  83 c1 04              add     ecx, 4
  00528051:  48                    dec     eax
  00528052:  75 f2                 jne     0x528046
  00528054:  e9 fe 00 00 00        jmp     0x528157
  00528059:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0052805D:  8d 14 8f              lea     edx, [edi + ecx*4]
  00528060:  8d 48 04              lea     ecx, [eax + 4]
  00528063:  8b c1                 mov     eax, ecx
  00528065:  2b c5                 sub     eax, ebp
  00528067:  c1 f8 02              sar     eax, 2
  0052806A:  85 c0                 test    eax, eax
  0052806C:  0f 8e e5 00 00 00     jle     0x528157
  00528072:  8b 59 fc              mov     ebx, dword ptr [ecx - 4]
  00528075:  83 e9 04              sub     ecx, 4
  00528078:  83 ea 04              sub     edx, 4
  0052807B:  48                    dec     eax
  0052807C:  89 1a                 mov     dword ptr [edx], ebx
  0052807E:  75 f2                 jne     0x528072
  00528080:  e9 d2 00 00 00        jmp     0x528157
  00528085:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00528088:  8d 46 04              lea     eax, [esi + 4]
  0052808B:  3b d3                 cmp     edx, ebx
  0052808D:  73 04                 jae     0x528093
  0052808F:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00528093:  8b 10                 mov     edx, dword ptr [eax]
  00528095:  8d 6c 11 02           lea     ebp, [ecx + edx + 2]
  00528099:  85 ed                 test    ebp, ebp
  0052809B:  75 06                 jne     0x5280a3
  0052809D:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  005280A1:  eb 16                 jmp     0x5280b9
  005280A3:  8d 04 ad 00 00 00 00  lea     eax, [ebp*4]
  005280AA:  6a 00                 push    0
  005280AC:  50                    push    eax
  005280AD:  e8 1e 91 ef ff        call    0x4211d0
  005280B2:  83 c4 08              add     esp, 8
  005280B5:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005280B9:  8a 54 24 20           mov     dl, byte ptr [esp + 0x20]
  005280BD:  8b cd                 mov     ecx, ebp
  005280BF:  2b cf                 sub     ecx, edi
  005280C1:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005280C5:  d1 e9                 shr     ecx, 1
  005280C7:  f6 da                 neg     dl
  005280C9:  1b d2                 sbb     edx, edx
  005280CB:  23 d3                 and     edx, ebx
  005280CD:  03 ca                 add     ecx, edx
  005280CF:  8d 3c 88              lea     edi, [eax + ecx*4]
  005280D2:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  005280D5:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  005280D8:  8b d7                 mov     edx, edi
  005280DA:  2b c1                 sub     eax, ecx
  005280DC:  83 c0 04              add     eax, 4
  005280DF:  c1 f8 02              sar     eax, 2
  005280E2:  85 c0                 test    eax, eax
  005280E4:  7e 0d                 jle     0x5280f3
  005280E6:  8b 19                 mov     ebx, dword ptr [ecx]
  005280E8:  83 c1 04              add     ecx, 4
  005280EB:  89 1a                 mov     dword ptr [edx], ebx
  005280ED:  83 c2 04              add     edx, 4
  005280F0:  48                    dec     eax