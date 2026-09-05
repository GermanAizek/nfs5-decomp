; Function: GARAGE_sub_0051E010
; Address:  0x0051E010 - 0x0051E0B7 (167 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E010:
  0051E010:  83 ec 10              sub     esp, 0x10
  0051E013:  53                    push    ebx
  0051E014:  55                    push    ebp
  0051E015:  56                    push    esi
  0051E016:  57                    push    edi
  0051E017:  8b f1                 mov     esi, ecx
  0051E019:  e8 82 48 fc ff        call    0x4e28a0
  0051E01E:  84 c0                 test    al, al
  0051E020:  0f 85 dc 02 00 00     jne     0x51e302
  0051E026:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0051E02A:  c1 eb 18              shr     ebx, 0x18
  0051E02D:  e8 7e c8 01 00        call    0x53a8b0
  0051E032:  2b 46 14              sub     eax, dword ptr [esi + 0x14]
  0051E035:  99                    cdq     
  0051E036:  f7 7e 10              idiv    dword ptr [esi + 0x10]
  0051E039:  8b f8                 mov     edi, eax
  0051E03B:  85 ff                 test    edi, edi
  0051E03D:  75 05                 jne     0x51e044
  0051E03F:  bf 01 00 00 00        mov     edi, 1
  0051E044:  e8 67 c8 01 00        call    0x53a8b0
  0051E049:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0051E04C:  8a 46 18              mov     al, byte ptr [esi + 0x18]
  0051E04F:  84 c0                 test    al, al
  0051E051:  75 02                 jne     0x51e055
  0051E053:  f7 df                 neg     edi
  0051E055:  8b 2e                 mov     ebp, dword ptr [esi]
  0051E057:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0051E05A:  03 ef                 add     ebp, edi
  0051E05C:  8b cd                 mov     ecx, ebp
  0051E05E:  89 2e                 mov     dword ptr [esi], ebp
  0051E060:  3b c8                 cmp     ecx, eax
  0051E062:  7d 06                 jge     0x51e06a
  0051E064:  89 06                 mov     dword ptr [esi], eax
  0051E066:  c6 46 18 01           mov     byte ptr [esi + 0x18], 1
  0051E06A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0051E06D:  8b 0e                 mov     ecx, dword ptr [esi]
  0051E06F:  48                    dec     eax
  0051E070:  3b c8                 cmp     ecx, eax
  0051E072:  7e 06                 jle     0x51e07a
  0051E074:  89 06                 mov     dword ptr [esi], eax
  0051E076:  c6 46 18 00           mov     byte ptr [esi + 0x18], 0
  0051E07A:  8a 46 24              mov     al, byte ptr [esi + 0x24]
  0051E07D:  84 c0                 test    al, al
  0051E07F:  0f 85 8b 00 00 00     jne     0x51e110
  0051E085:  e8 26 c8 01 00        call    0x53a8b0
  0051E08A:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  0051E08D:  8b 7e 38              mov     edi, dword ptr [esi + 0x38]
  0051E090:  03 cf                 add     ecx, edi
  0051E092:  3b c1                 cmp     eax, ecx
  0051E094:  7e 6f                 jle     0x51e105
  0051E096:  c6 46 24 01           mov     byte ptr [esi + 0x24], 1
  0051E09A:  e8 11 c8 01 00        call    0x53a8b0
  0051E09F:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0051E0A2:  8b 6e 40              mov     ebp, dword ptr [esi + 0x40]
  0051E0A5:  89 46 38              mov     dword ptr [esi + 0x38], eax
  0051E0A8:  2b cd                 sub     ecx, ebp
  0051E0AA:  b8 67 66 66 66        mov     eax, 0x66666667
  0051E0AF:  f7 e9                 imul    ecx
  0051E0B1:  d1 fa                 sar     edx, 1
  0051E0B3:  8b c2                 mov     eax, edx