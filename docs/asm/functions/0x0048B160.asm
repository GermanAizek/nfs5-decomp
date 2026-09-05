; Function: sub_0048B160
; Address:  0x0048B160 - 0x0048B210 (176 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B160:
  0048B160:  53                    push    ebx
  0048B161:  56                    push    esi
  0048B162:  8b f1                 mov     esi, ecx
  0048B164:  57                    push    edi
  0048B165:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0048B168:  c7 06 58 29 5b 00     mov     dword ptr [esi], 0x5b2958
  0048B16E:  50                    push    eax
  0048B16F:  e8 1c 06 0d 00        call    0x55b790
  0048B174:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048B177:  83 c4 04              add     esp, 4
  0048B17A:  8b 18                 mov     ebx, dword ptr [eax]
  0048B17C:  3b d8                 cmp     ebx, eax
  0048B17E:  74 39                 je      0x48b1b9
  0048B180:  55                    push    ebp
  0048B181:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0048B187:  8b eb                 mov     ebp, ebx
  0048B189:  8b 1b                 mov     ebx, dword ptr [ebx]
  0048B18B:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0048B18E:  8d 79 28              lea     edi, [ecx + 0x28]
  0048B191:  52                    push    edx
  0048B192:  e8 d9 56 0a 00        call    0x530870
  0048B197:  8b 87 88 00 00 00     mov     eax, dword ptr [edi + 0x88]
  0048B19D:  89 45 04              mov     dword ptr [ebp + 4], eax
  0048B1A0:  89 af 88 00 00 00     mov     dword ptr [edi + 0x88], ebp
  0048B1A6:  8b 0f                 mov     ecx, dword ptr [edi]
  0048B1A8:  51                    push    ecx
  0048B1A9:  e8 d2 56 0a 00        call    0x530880
  0048B1AE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048B1B1:  83 c4 08              add     esp, 8
  0048B1B4:  3b d8                 cmp     ebx, eax
  0048B1B6:  75 c9                 jne     0x48b181
  0048B1B8:  5d                    pop     ebp
  0048B1B9:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048B1BC:  89 00                 mov     dword ptr [eax], eax
  0048B1BE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048B1C1:  89 40 04              mov     dword ptr [eax + 4], eax
  0048B1C4:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0048B1CA:  8b 5e 0c              mov     ebx, dword ptr [esi + 0xc]
  0048B1CD:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0048B1D0:  8d 7a 28              lea     edi, [edx + 0x28]
  0048B1D3:  50                    push    eax
  0048B1D4:  e8 97 56 0a 00        call    0x530870
  0048B1D9:  8b 8f 88 00 00 00     mov     ecx, dword ptr [edi + 0x88]
  0048B1DF:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0048B1E2:  89 9f 88 00 00 00     mov     dword ptr [edi + 0x88], ebx
  0048B1E8:  8b 17                 mov     edx, dword ptr [edi]
  0048B1EA:  52                    push    edx
  0048B1EB:  e8 90 56 0a 00        call    0x530880
  0048B1F0:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048B1F3:  c7 06 60 29 5b 00     mov     dword ptr [esi], 0x5b2960
  0048B1F9:  50                    push    eax
  0048B1FA:  e8 91 56 0a 00        call    0x530890
  0048B1FF:  83 c4 0c              add     esp, 0xc
  0048B202:  5f                    pop     edi
  0048B203:  5e                    pop     esi
  0048B204:  5b                    pop     ebx
  0048B205:  c3                    ret     
  0048B206:  90                    nop     
  0048B207:  90                    nop     
  0048B208:  90                    nop     
  0048B209:  90                    nop     
  0048B20A:  90                    nop     
  0048B20B:  90                    nop     
  0048B20C:  90                    nop     
  0048B20D:  90                    nop     
  0048B20E:  90                    nop     
  0048B20F:  90                    nop     