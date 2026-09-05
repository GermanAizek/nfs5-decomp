; Function: sub_004A010D
; Address:  0x004A010D - 0x004A0280 (371 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A010D:
  004A010D:  00 d9                 add     cl, bl
  004A010F:  45                    inc     ebp
  004A0110:  fc                    cld     
  004A0111:  d8 e1                 fsub    st(1)
  004A0113:  83 c4 08              add     esp, 8
  004A0116:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A011C:  d9 55 f8              fst     dword ptr [ebp - 8]
  004A011F:  df e0                 fnstsw  ax
  004A0121:  f6 c4 01              test    ah, 1
  004A0124:  74 02                 je      0x4a0128
  004A0126:  d9 e0                 fchs    
  004A0128:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  004A012E:  df e0                 fnstsw  ax
  004A0130:  f6 c4 01              test    ah, 1
  004A0133:  0f 84 b4 00 00 00     je      0x4a01ed
  004A0139:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A013F:  df e0                 fnstsw  ax
  004A0141:  f6 c4 01              test    ah, 1
  004A0144:  74 02                 je      0x4a0148
  004A0146:  d9 e0                 fchs    
  004A0148:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  004A014E:  df e0                 fnstsw  ax
  004A0150:  f6 c4 01              test    ah, 1
  004A0153:  0f 84 96 00 00 00     je      0x4a01ef
  004A0159:  d9 45 08              fld     dword ptr [ebp + 8]
  004A015C:  d8 1d f0 03 5b 00     fcomp   dword ptr [0x5b03f0]
  004A0162:  df e0                 fnstsw  ax
  004A0164:  f6 c4 41              test    ah, 0x41
  004A0167:  0f 85 82 00 00 00     jne     0x4a01ef
  004A016D:  33 c0                 xor     eax, eax
  004A016F:  89 83 88 03 00 00     mov     dword ptr [ebx + 0x388], eax
  004A0175:  89 83 8c 03 00 00     mov     dword ptr [ebx + 0x38c], eax
  004A017B:  89 83 90 03 00 00     mov     dword ptr [ebx + 0x390], eax
  004A0181:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004A0184:  8d 83 3c 03 00 00     lea     eax, [ebx + 0x33c]
  004A018A:  50                    push    eax
  004A018B:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  004A018E:  8d 54 0f 1c           lea     edx, [edi + ecx + 0x1c]
  004A0192:  50                    push    eax
  004A0193:  52                    push    edx
  004A0194:  6a 01                 push    1
  004A0196:  e8 85 07 09 00        call    0x530920
  004A019B:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004A019E:  8d 93 7c 03 00 00     lea     edx, [ebx + 0x37c]
  004A01A4:  53                    push    ebx
  004A01A5:  8d 4c 07 1c           lea     ecx, [edi + eax + 0x1c]
  004A01A9:  8b 44 07 1c           mov     eax, dword ptr [edi + eax + 0x1c]
  004A01AD:  89 02                 mov     dword ptr [edx], eax
  004A01AF:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004A01B2:  89 42 04              mov     dword ptr [edx + 4], eax
  004A01B5:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  004A01B8:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004A01BB:  89 4a 08              mov     dword ptr [edx + 8], ecx
  004A01BE:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  004A01C1:  8d 93 30 03 00 00     lea     edx, [ebx + 0x330]
  004A01C7:  89 83 30 03 00 00     mov     dword ptr [ebx + 0x330], eax
  004A01CD:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  004A01D0:  89 4a 04              mov     dword ptr [edx + 4], ecx
  004A01D3:  89 42 08              mov     dword ptr [edx + 8], eax
  004A01D6:  e8 15 f9 ff ff        call    0x49faf0
  004A01DB:  83 c4 14              add     esp, 0x14
  004A01DE:  8d 4d a0              lea     ecx, [ebp - 0x60]
  004A01E1:  e8 1a 0e f6 ff        call    0x401000
  004A01E6:  5f                    pop     edi
  004A01E7:  5e                    pop     esi
  004A01E8:  5b                    pop     ebx
  004A01E9:  8b e5                 mov     esp, ebp
  004A01EB:  5d                    pop     ebp
  004A01EC:  c3                    ret     
  004A01ED:  dd d8                 fstp    st(0)
  004A01EF:  d9 45 f8              fld     dword ptr [ebp - 8]
  004A01F2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A01F8:  df e0                 fnstsw  ax
  004A01FA:  f6 c4 41              test    ah, 0x41
  004A01FD:  75 13                 jne     0x4a0212
  004A01FF:  d9 45 08              fld     dword ptr [ebp + 8]
  004A0202:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A0208:  d8 5d f8              fcomp   dword ptr [ebp - 8]
  004A020B:  df e0                 fnstsw  ax
  004A020D:  f6 c4 01              test    ah, 1
  004A0210:  75 53                 jne     0x4a0265
  004A0212:  d9 45 08              fld     dword ptr [ebp + 8]
  004A0215:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  004A021B:  df e0                 fnstsw  ax
  004A021D:  f6 c4 41              test    ah, 0x41
  004A0220:  74 07                 je      0x4a0229
  004A0222:  c7 45 08 00 00 20 41  mov     dword ptr [ebp + 8], 0x41200000
  004A0229:  d9 45 08              fld     dword ptr [ebp + 8]
  004A022C:  d8 0d 80 2a 5b 00     fmul    dword ptr [0x5b2a80]
  004A0232:  d9 5d 08              fstp    dword ptr [ebp + 8]
  004A0235:  d9 45 08              fld     dword ptr [ebp + 8]
  004A0238:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  004A023B:  8a 4d f4              mov     cl, byte ptr [ebp - 0xc]
  004A023E:  88 8b 9d 0d 00 00     mov     byte ptr [ebx + 0xd9d], cl
  004A0244:  d9 45 08              fld     dword ptr [ebp + 8]
  004A0247:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  004A024A:  0f be 83 9c 0d 00 00  movsx   eax, byte ptr [ebx + 0xd9c]
  004A0251:  3b 45 f4              cmp     eax, dword ptr [ebp - 0xc]
  004A0254:  7e 09                 jle     0x4a025f
  004A0256:  d9 45 08              fld     dword ptr [ebp + 8]
  004A0259:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  004A025C:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  004A025F:  28 83 9c 0d 00 00     sub     byte ptr [ebx + 0xd9c], al
  004A0265:  8d 4d a0              lea     ecx, [ebp - 0x60]
  004A0268:  e8 93 0d f6 ff        call    0x401000
  004A026D:  5f                    pop     edi
  004A026E:  5e                    pop     esi
  004A026F:  5b                    pop     ebx
  004A0270:  8b e5                 mov     esp, ebp
  004A0272:  5d                    pop     ebp
  004A0273:  c3                    ret     
  004A0274:  90                    nop     
  004A0275:  90                    nop     
  004A0276:  90                    nop     
  004A0277:  90                    nop     
  004A0278:  90                    nop     
  004A0279:  90                    nop     
  004A027A:  90                    nop     
  004A027B:  90                    nop     
  004A027C:  90                    nop     
  004A027D:  90                    nop     
  004A027E:  90                    nop     
  004A027F:  90                    nop     