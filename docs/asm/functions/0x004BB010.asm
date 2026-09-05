; Function: TRACK_sub_004BB010
; Address:  0x004BB010 - 0x004BB12D (285 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BB010:
  004BB010:  83 ec 3c              sub     esp, 0x3c
  004BB013:  53                    push    ebx
  004BB014:  55                    push    ebp
  004BB015:  8b e9                 mov     ebp, ecx
  004BB017:  56                    push    esi
  004BB018:  57                    push    edi
  004BB019:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004BB01D:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  004BB020:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004BB023:  8b 11                 mov     edx, dword ptr [ecx]
  004BB025:  50                    push    eax
  004BB026:  52                    push    edx
  004BB027:  e8 74 f4 ff ff        call    0x4ba4a0
  004BB02C:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  004BB031:  33 db                 xor     ebx, ebx
  004BB033:  8b 88 e4 00 00 00     mov     ecx, dword ptr [eax + 0xe4]
  004BB039:  3b cb                 cmp     ecx, ebx
  004BB03B:  0f 84 e7 01 00 00     je      0x4bb228
  004BB041:  e8 ea 51 02 00        call    0x4e0230
  004BB046:  83 f8 02              cmp     eax, 2
  004BB049:  0f 85 d9 01 00 00     jne     0x4bb228
  004BB04F:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004BB054:  3b c3                 cmp     eax, ebx
  004BB056:  74 35                 je      0x4bb08d
  004BB058:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  004BB05B:  3b cb                 cmp     ecx, ebx
  004BB05D:  74 10                 je      0x4bb06f
  004BB05F:  8b 09                 mov     ecx, dword ptr [ecx]
  004BB061:  51                    push    ecx
  004BB062:  e8 09 58 07 00        call    0x530870
  004BB067:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004BB06C:  83 c4 04              add     esp, 4
  004BB06F:  3b c3                 cmp     eax, ebx
  004BB071:  74 1a                 je      0x4bb08d
  004BB073:  39 58 08              cmp     dword ptr [eax + 8], ebx
  004BB076:  74 15                 je      0x4bb08d
  004BB078:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004BB07E:  84 c9                 test    cl, cl
  004BB080:  75 0b                 jne     0x4bb08d
  004BB082:  05 60 02 00 00        add     eax, 0x260
  004BB087:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004BB08B:  eb 06                 jmp     0x4bb093
  004BB08D:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004BB091:  8b c3                 mov     eax, ebx
  004BB093:  3b c3                 cmp     eax, ebx
  004BB095:  0f 84 ac 00 00 00     je      0x4bb147
  004BB09B:  8b 00                 mov     eax, dword ptr [eax]
  004BB09D:  8b 28                 mov     ebp, dword ptr [eax]
  004BB09F:  3b e8                 cmp     ebp, eax
  004BB0A1:  0f 84 9c 00 00 00     je      0x4bb143
  004BB0A7:  8b c5                 mov     eax, ebp
  004BB0A9:  8b 6d 00              mov     ebp, dword ptr [ebp]
  004BB0AC:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004BB0B0:  8b 70 08              mov     esi, dword ptr [eax + 8]
  004BB0B3:  e8 58 85 f6 ff        call    0x423610
  004BB0B8:  50                    push    eax
  004BB0B9:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004BB0BD:  e8 6e f3 ff ff        call    0x4ba430
  004BB0C2:  8b fe                 mov     edi, esi
  004BB0C4:  83 c9 ff              or      ecx, 0xffffffff
  004BB0C7:  33 c0                 xor     eax, eax
  004BB0C9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004BB0CB:  f7 d1                 not     ecx
  004BB0CD:  49                    dec     ecx
  004BB0CE:  03 ce                 add     ecx, esi
  004BB0D0:  51                    push    ecx
  004BB0D1:  56                    push    esi
  004BB0D2:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004BB0D6:  e8 85 ed f6 ff        call    0x429e60
  004BB0DB:  8b 56 40              mov     edx, dword ptr [esi + 0x40]
  004BB0DE:  8b ce                 mov     ecx, esi
  004BB0E0:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004BB0E4:  e8 17 50 fd ff        call    0x490100
  004BB0E9:  88 44 24 30           mov     byte ptr [esp + 0x30], al
  004BB0ED:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004BB0F1:  8b 70 24              mov     esi, dword ptr [eax + 0x24]
  004BB0F4:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004BB0F7:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004BB0FA:  3b c1                 cmp     eax, ecx
  004BB0FC:  74 19                 je      0x4bb117
  004BB0FE:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004BB102:  51                    push    ecx
  004BB103:  50                    push    eax
  004BB104:  e8 f7 f6 ff ff        call    0x4ba800
  004BB109:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004BB10C:  83 c4 08              add     esp, 8
  004BB10F:  83 c0 18              add     eax, 0x18
  004BB112:  89 46 04              mov     dword ptr [esi + 4], eax
  004BB115:  eb 0d                 jmp     0x4bb124
  004BB117:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004BB11B:  8b ce                 mov     ecx, esi
  004BB11D:  52                    push    edx
  004BB11E:  50                    push    eax
  004BB11F:  e8 bc f4 ff ff        call    0x4ba5e0
  004BB124:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004BB128:  43                    inc     ebx