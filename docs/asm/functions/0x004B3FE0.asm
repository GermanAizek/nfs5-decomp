; Function: TRACK_sub_004B3FE0
; Address:  0x004B3FE0 - 0x004B40DB (251 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B3FE0:
  004B3FE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004B3FE4:  53                    push    ebx
  004B3FE5:  56                    push    esi
  004B3FE6:  57                    push    edi
  004B3FE7:  8b 38                 mov     edi, dword ptr [eax]
  004B3FE9:  81 ff 1e 02 00 00     cmp     edi, 0x21e
  004B3FEF:  7c 44                 jl      0x4b4035
  004B3FF1:  8b 15 e0 fd 5c 00     mov     edx, dword ptr [0x5cfde0]
  004B3FF7:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  004B3FFA:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004B3FFD:  33 f6                 xor     esi, esi
  004B3FFF:  85 d2                 test    edx, edx
  004B4001:  b9 e0 fd 5c 00        mov     ecx, 0x5cfde0
  004B4006:  0f 84 1b 01 00 00     je      0x4b4127
  004B400C:  3b d7                 cmp     edx, edi
  004B400E:  75 03                 jne     0x4b4013
  004B4010:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004B4013:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  004B4016:  83 c1 0c              add     ecx, 0xc
  004B4019:  85 d2                 test    edx, edx
  004B401B:  75 ef                 jne     0x4b400c
  004B401D:  85 f6                 test    esi, esi
  004B401F:  0f 84 02 01 00 00     je      0x4b4127
  004B4025:  8d 0c 80              lea     ecx, [eax + eax*4]
  004B4028:  5f                    pop     edi
  004B4029:  8d 14 48              lea     edx, [eax + ecx*2]
  004B402C:  c1 e2 07              shl     edx, 7
  004B402F:  89 1c 32              mov     dword ptr [edx + esi], ebx
  004B4032:  5e                    pop     esi
  004B4033:  5b                    pop     ebx
  004B4034:  c3                    ret     
  004B4035:  81 ff 4e 01 00 00     cmp     edi, 0x14e
  004B403B:  7c 34                 jl      0x4b4071
  004B403D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004B4040:  89 0c bd 10 70 5e 00  mov     dword ptr [edi*4 + 0x5e7010], ecx
  004B4047:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004B404A:  8b c8                 mov     ecx, eax
  004B404C:  81 e1 ff 00 00 00     and     ecx, 0xff
  004B4052:  8d 14 49              lea     edx, [ecx + ecx*2]
  004B4055:  8b 0c 95 d0 a5 5c 00  mov     ecx, dword ptr [edx*4 + 0x5ca5d0]
  004B405C:  85 c9                 test    ecx, ecx
  004B405E:  0f 84 c3 00 00 00     je      0x4b4127
  004B4064:  c1 f8 08              sar     eax, 8
  004B4067:  50                    push    eax
  004B4068:  ff d1                 call    ecx
  004B406A:  83 c4 04              add     esp, 4
  004B406D:  5f                    pop     edi
  004B406E:  5e                    pop     esi
  004B406F:  5b                    pop     ebx
  004B4070:  c3                    ret     
  004B4071:  8b 0d e0 fd 5c 00     mov     ecx, dword ptr [0x5cfde0]
  004B4077:  33 d2                 xor     edx, edx
  004B4079:  85 c9                 test    ecx, ecx
  004B407B:  be e0 fd 5c 00        mov     esi, 0x5cfde0
  004B4080:  0f 84 a1 00 00 00     je      0x4b4127
  004B4086:  3b cf                 cmp     ecx, edi
  004B4088:  75 03                 jne     0x4b408d
  004B408A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004B408D:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004B4090:  83 c6 0c              add     esi, 0xc
  004B4093:  85 c9                 test    ecx, ecx
  004B4095:  75 ef                 jne     0x4b4086
  004B4097:  85 d2                 test    edx, edx
  004B4099:  0f 84 88 00 00 00     je      0x4b4127
  004B409F:  81 ff 42 01 00 00     cmp     edi, 0x142
  004B40A5:  7c 3b                 jl      0x4b40e2
  004B40A7:  81 ff 47 01 00 00     cmp     edi, 0x147
  004B40AD:  7c 11                 jl      0x4b40c0
  004B40AF:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004B40B2:  8d 34 89              lea     esi, [ecx + ecx*4]
  004B40B5:  8d 0c 71              lea     ecx, [ecx + esi*2]
  004B40B8:  c1 e1 07              shl     ecx, 7
  004B40BB:  03 d1                 add     edx, ecx
  004B40BD:  83 c0 04              add     eax, 4
  004B40C0:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004B40C3:  33 f6                 xor     esi, esi
  004B40C5:  85 c9                 test    ecx, ecx
  004B40C7:  7e 5e                 jle     0x4b4127
  004B40C9:  8d 48 08              lea     ecx, [eax + 8]
  004B40CC:  8b 39                 mov     edi, dword ptr [ecx]
  004B40CE:  46                    inc     esi
  004B40CF:  89 3a                 mov     dword ptr [edx], edi
  004B40D1:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004B40D4:  83 c1 04              add     ecx, 4
  004B40D7:  83 c2 04              add     edx, 4