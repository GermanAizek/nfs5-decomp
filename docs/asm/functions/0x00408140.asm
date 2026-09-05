; Function: sub_00408140
; Address:  0x00408140 - 0x004081AC (108 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408140:
  00408140:  53                    push    ebx
  00408141:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00408145:  55                    push    ebp
  00408146:  56                    push    esi
  00408147:  d9 83 5c 03 00 00     fld     dword ptr [ebx + 0x35c]
  0040814D:  d8 1d 70 05 5b 00     fcomp   dword ptr [0x5b0570]
  00408153:  57                    push    edi
  00408154:  df e0                 fnstsw  ax
  00408156:  f6 c4 01              test    ah, 1
  00408159:  74 0a                 je      0x408165
  0040815B:  5f                    pop     edi
  0040815C:  5e                    pop     esi
  0040815D:  5d                    pop     ebp
  0040815E:  b8 01 00 00 00        mov     eax, 1
  00408163:  5b                    pop     ebx
  00408164:  c3                    ret     
  00408165:  83 bb 4c 10 00 00 ff  cmp     dword ptr [ebx + 0x104c], -1
  0040816C:  75 07                 jne     0x408175
  0040816E:  5f                    pop     edi
  0040816F:  5e                    pop     esi
  00408170:  5d                    pop     ebp
  00408171:  33 c0                 xor     eax, eax
  00408173:  5b                    pop     ebx
  00408174:  c3                    ret     
  00408175:  8b b3 60 07 00 00     mov     esi, dword ptr [ebx + 0x760]
  0040817B:  bd 02 00 00 00        mov     ebp, 2
  00408180:  8b cd                 mov     ecx, ebp
  00408182:  8b 7e 50              mov     edi, dword ptr [esi + 0x50]
  00408185:  3b fd                 cmp     edi, ebp
  00408187:  7e 26                 jle     0x4081af
  00408189:  8d 96 78 01 00 00     lea     edx, [esi + 0x178]
  0040818F:  d9 02                 fld     dword ptr [edx]
  00408191:  d8 8e 94 00 00 00     fmul    dword ptr [esi + 0x94]
  00408197:  d8 9b 5c 03 00 00     fcomp   dword ptr [ebx + 0x35c]
  0040819D:  df e0                 fnstsw  ax
  0040819F:  f6 c4 01              test    ah, 1
  004081A2:  74 03                 je      0x4081a7
  004081A4:  8d 69 01              lea     ebp, [ecx + 1]
  004081A7:  41                    inc     ecx
  004081A8:  83 c2 04              add     edx, 4