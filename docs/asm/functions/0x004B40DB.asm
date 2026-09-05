; Function: TRACK_sub_004B40DB
; Address:  0x004B40DB - 0x004B4130 (85 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B40DB:
  004B40DB:  f7 7c ee 5f           idiv    dword ptr [esi + ebp*8 + 0x5f]
  004B40DF:  5e                    pop     esi
  004B40E0:  5b                    pop     ebx
  004B40E1:  c3                    ret     
  004B40E2:  81 ff 0e 01 00 00     cmp     edi, 0x10e
  004B40E8:  7c 38                 jl      0x4b4122
  004B40EA:  81 ff 3a 01 00 00     cmp     edi, 0x13a
  004B40F0:  7c 11                 jl      0x4b4103
  004B40F2:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004B40F5:  8d 34 89              lea     esi, [ecx + ecx*4]
  004B40F8:  8d 0c 71              lea     ecx, [ecx + esi*2]
  004B40FB:  c1 e1 07              shl     ecx, 7
  004B40FE:  03 d1                 add     edx, ecx
  004B4100:  83 c0 04              add     eax, 4
  004B4103:  8d 48 04              lea     ecx, [eax + 4]
  004B4106:  8b f2                 mov     esi, edx
  004B4108:  83 c0 08              add     eax, 8
  004B410B:  8a 11                 mov     dl, byte ptr [ecx]
  004B410D:  41                    inc     ecx
  004B410E:  3b c8                 cmp     ecx, eax
  004B4110:  88 16                 mov     byte ptr [esi], dl
  004B4112:  76 03                 jbe     0x4b4117
  004B4114:  83 c0 04              add     eax, 4
  004B4117:  8a 16                 mov     dl, byte ptr [esi]
  004B4119:  46                    inc     esi
  004B411A:  84 d2                 test    dl, dl
  004B411C:  75 ed                 jne     0x4b410b
  004B411E:  5f                    pop     edi
  004B411F:  5e                    pop     esi
  004B4120:  5b                    pop     ebx
  004B4121:  c3                    ret     
  004B4122:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004B4125:  89 02                 mov     dword ptr [edx], eax
  004B4127:  5f                    pop     edi
  004B4128:  5e                    pop     esi
  004B4129:  5b                    pop     ebx
  004B412A:  c3                    ret     
  004B412B:  90                    nop     
  004B412C:  90                    nop     
  004B412D:  90                    nop     
  004B412E:  90                    nop     
  004B412F:  90                    nop     