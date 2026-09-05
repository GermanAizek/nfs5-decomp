; Function: sub_0047711A
; Address:  0x0047711A - 0x004771AB (145 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047711A:
  0047711A:  75 ed                 jne     0x477109
  0047711C:  8b bc 24 40 01 00 00  mov     edi, dword ptr [esp + 0x140]
  00477123:  33 d2                 xor     edx, edx
  00477125:  3b ca                 cmp     ecx, edx
  00477127:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0047712B:  88 54 24 11           mov     byte ptr [esp + 0x11], dl
  0047712F:  88 54 24 12           mov     byte ptr [esp + 0x12], dl
  00477133:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00477137:  0f 86 d6 00 00 00     jbe     0x477213
  0047713D:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  00477143:  8d 4d 08              lea     ecx, [ebp + 8]
  00477146:  d9 01                 fld     dword ptr [ecx]
  00477148:  d8 1d a4 07 5b 00     fcomp   dword ptr [0x5b07a4]
  0047714E:  df e0                 fnstsw  ax
  00477150:  f6 c4 41              test    ah, 0x41
  00477153:  75 04                 jne     0x477159
  00477155:  b3 01                 mov     bl, 1
  00477157:  eb 02                 jmp     0x47715b
  00477159:  32 db                 xor     bl, bl
  0047715B:  d8 51 fc              fcom    dword ptr [ecx - 4]
  0047715E:  88 5c 24 13           mov     byte ptr [esp + 0x13], bl
  00477162:  df e0                 fnstsw  ax
  00477164:  f6 c4 01              test    ah, 1
  00477167:  75 10                 jne     0x477179
  00477169:  84 db                 test    bl, bl
  0047716B:  b0 01                 mov     al, 1
  0047716D:  74 0e                 je      0x47717d
  0047716F:  8a 5c 24 11           mov     bl, byte ptr [esp + 0x11]
  00477173:  84 db                 test    bl, bl
  00477175:  74 0e                 je      0x477185
  00477177:  eb 4d                 jmp     0x4771c6
  00477179:  32 c0                 xor     al, al
  0047717B:  eb 0c                 jmp     0x477189
  0047717D:  8a 5c 24 12           mov     bl, byte ptr [esp + 0x12]
  00477181:  84 db                 test    bl, bl
  00477183:  75 41                 jne     0x4771c6
  00477185:  8a 5c 24 13           mov     bl, byte ptr [esp + 0x13]
  00477189:  8b 3e                 mov     edi, dword ptr [esi]
  0047718B:  8b 69 f8              mov     ebp, dword ptr [ecx - 8]
  0047718E:  89 2c 17              mov     dword ptr [edi + edx], ebp
  00477191:  8b 3e                 mov     edi, dword ptr [esi]
  00477193:  8b 69 fc              mov     ebp, dword ptr [ecx - 4]
  00477196:  89 6c 17 04           mov     dword ptr [edi + edx + 4], ebp
  0047719A:  8b 3e                 mov     edi, dword ptr [esi]
  0047719C:  8b 29                 mov     ebp, dword ptr [ecx]
  0047719E:  89 6c 17 08           mov     dword ptr [edi + edx + 8], ebp
  004771A2:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004771A6:  47                    inc     edi
  004771A7:  83 c2 0c              add     edx, 0xc