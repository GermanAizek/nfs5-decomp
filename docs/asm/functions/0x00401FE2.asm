; Function: sub_00401FE2
; Address:  0x00401FE2 - 0x00402210 (558 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401FE2:
  00401FE2:  f9                    stc     
  00401FE3:  8b 3c 95 68 6a 5e 00  mov     edi, dword ptr [edx*4 + 0x5e6a68]
  00401FEA:  3b f7                 cmp     esi, edi
  00401FEC:  0f 84 00 02 00 00     je      0x4021f2
  00401FF2:  8a 47 7f              mov     al, byte ptr [edi + 0x7f]
  00401FF5:  84 c0                 test    al, al
  00401FF7:  0f 84 f5 01 00 00     je      0x4021f2
  00401FFD:  56                    push    esi
  00401FFE:  57                    push    edi
  00401FFF:  e8 6c c8 00 00        call    0x40e870
  00402004:  8b 8e b0 0e 00 00     mov     ecx, dword ptr [esi + 0xeb0]
  0040200A:  83 c4 08              add     esp, 8
  0040200D:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00402010:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00402013:  db 45 ec              fild    dword ptr [ebp - 0x14]
  00402016:  d8 4d f8              fmul    dword ptr [ebp - 8]
  00402019:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0040201C:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00402022:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00402028:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  0040202E:  df e0                 fnstsw  ax
  00402030:  f6 c4 41              test    ah, 0x41
  00402033:  74 02                 je      0x402037
  00402035:  d9 e0                 fchs    
  00402037:  d8 1d 30 04 5b 00     fcomp   dword ptr [0x5b0430]
  0040203D:  df e0                 fnstsw  ax
  0040203F:  f6 c4 01              test    ah, 1
  00402042:  74 10                 je      0x402054
  00402044:  c7 45 f4 55 55 55 3f  mov     dword ptr [ebp - 0xc], 0x3f555555
  0040204B:  c7 45 f0 cd cc cc 3e  mov     dword ptr [ebp - 0x10], 0x3ecccccd
  00402052:  eb 0e                 jmp     0x402062
  00402054:  c7 45 f4 00 00 a0 3f  mov     dword ptr [ebp - 0xc], 0x3fa00000
  0040205B:  c7 45 f0 e4 38 0e 3f  mov     dword ptr [ebp - 0x10], 0x3f0e38e4
  00402062:  d9 45 fc              fld     dword ptr [ebp - 4]
  00402065:  d8 1d 2c 04 5b 00     fcomp   dword ptr [0x5b042c]
  0040206B:  df e0                 fnstsw  ax
  0040206D:  f6 c4 01              test    ah, 1
  00402070:  74 0e                 je      0x402080
  00402072:  c7 45 f4 ab aa 2a 3e  mov     dword ptr [ebp - 0xc], 0x3e2aaaab
  00402079:  c7 45 f0 cd cc cc 3d  mov     dword ptr [ebp - 0x10], 0x3dcccccd
  00402080:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  00402086:  d8 5d fc              fcomp   dword ptr [ebp - 4]
  00402089:  df e0                 fnstsw  ax
  0040208B:  f6 c4 01              test    ah, 1
  0040208E:  0f 84 58 01 00 00     je      0x4021ec
  00402094:  d9 45 fc              fld     dword ptr [ebp - 4]
  00402097:  d8 5d e0              fcomp   dword ptr [ebp - 0x20]
  0040209A:  df e0                 fnstsw  ax
  0040209C:  f6 c4 01              test    ah, 1
  0040209F:  0f 84 47 01 00 00     je      0x4021ec
  004020A5:  83 f9 01              cmp     ecx, 1
  004020A8:  75 2a                 jne     0x4020d4
  004020AA:  d9 45 f8              fld     dword ptr [ebp - 8]
  004020AD:  db 5d dc              fistp   dword ptr [ebp - 0x24]
  004020B0:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  004020B3:  8a 8e 2c 05 00 00     mov     cl, byte ptr [esi + 0x52c]
  004020B9:  83 c0 fe              add     eax, -2
  004020BC:  f6 c1 28              test    cl, 0x28
  004020BF:  74 0a                 je      0x4020cb
  004020C1:  83 f8 01              cmp     eax, 1
  004020C4:  7d 05                 jge     0x4020cb
  004020C6:  b8 01 00 00 00        mov     eax, 1
  004020CB:  33 c9                 xor     ecx, ecx
  004020CD:  85 c0                 test    eax, eax
  004020CF:  0f 9c c1              setl    cl
  004020D2:  eb 26                 jmp     0x4020fa
  004020D4:  d9 45 f8              fld     dword ptr [ebp - 8]
  004020D7:  db 5d d8              fistp   dword ptr [ebp - 0x28]
  004020DA:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  004020DD:  8a 8e 2c 05 00 00     mov     cl, byte ptr [esi + 0x52c]
  004020E3:  f6 c1 28              test    cl, 0x28
  004020E6:  8d 42 02              lea     eax, [edx + 2]
  004020E9:  74 08                 je      0x4020f3
  004020EB:  83 f8 01              cmp     eax, 1
  004020EE:  7e 03                 jle     0x4020f3
  004020F0:  83 c8 ff              or      eax, 0xffffffff
  004020F3:  33 c9                 xor     ecx, ecx
  004020F5:  85 c0                 test    eax, eax
  004020F7:  0f 9f c1              setg    cl
  004020FA:  49                    dec     ecx
  004020FB:  23 c8                 and     ecx, eax
  004020FD:  8b 45 d4              mov     eax, dword ptr [ebp - 0x2c]
  00402100:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00402103:  8b 8f a8 0e 00 00     mov     ecx, dword ptr [edi + 0xea8]
  00402109:  db 45 ec              fild    dword ptr [ebp - 0x14]
  0040210C:  85 c1                 test    ecx, eax
  0040210E:  d9 c0                 fld     st(0)
  00402110:  d8 4d f4              fmul    dword ptr [ebp - 0xc]
  00402113:  d8 87 c0 0e 00 00     fadd    dword ptr [edi + 0xec0]
  00402119:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0040211C:  d8 4d f0              fmul    dword ptr [ebp - 0x10]
  0040211F:  d8 87 c0 0e 00 00     fadd    dword ptr [edi + 0xec0]
  00402125:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  00402128:  74 2e                 je      0x402158
  0040212A:  85 c3                 test    ebx, eax
  0040212C:  75 2a                 jne     0x402158
  0040212E:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00402131:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00402134:  0b d8                 or      ebx, eax
  00402136:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00402139:  89 15 54 45 5e 00     mov     dword ptr [0x5e4554], edx
  0040213F:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00402142:  40                    inc     eax
  00402143:  89 0d 60 45 5e 00     mov     dword ptr [0x5e4560], ecx
  00402149:  89 3d 3c 45 5e 00     mov     dword ptr [0x5e453c], edi
  0040214F:  89 15 48 45 5e 00     mov     dword ptr [0x5e4548], edx
  00402155:  89 45 08              mov     dword ptr [ebp + 8], eax
  00402158:  8b 86 20 10 00 00     mov     eax, dword ptr [esi + 0x1020]
  0040215E:  48                    dec     eax
  0040215F:  85 c0                 test    eax, eax
  00402161:  7c 3f                 jl      0x4021a2
  00402163:  83 f8 0e              cmp     eax, 0xe
  00402166:  7d 3a                 jge     0x4021a2
  00402168:  8b 45 d0              mov     eax, dword ptr [ebp - 0x30]
  0040216B:  8b 8f a8 0e 00 00     mov     ecx, dword ptr [edi + 0xea8]
  00402171:  85 c1                 test    ecx, eax
  00402173:  74 2d                 je      0x4021a2
  00402175:  85 c3                 test    ebx, eax
  00402177:  75 29                 jne     0x4021a2
  00402179:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0040217C:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  0040217F:  0b d8                 or      ebx, eax
  00402181:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00402184:  a3 44 45 5e 00        mov     dword ptr [0x5e4544], eax
  00402189:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0040218C:  40                    inc     eax
  0040218D:  89 0d 50 45 5e 00     mov     dword ptr [0x5e4550], ecx
  00402193:  89 15 5c 45 5e 00     mov     dword ptr [0x5e455c], edx
  00402199:  89 3d 38 45 5e 00     mov     dword ptr [0x5e4538], edi
  0040219F:  89 45 08              mov     dword ptr [ebp + 8], eax
  004021A2:  8b 86 20 10 00 00     mov     eax, dword ptr [esi + 0x1020]
  004021A8:  40                    inc     eax
  004021A9:  85 c0                 test    eax, eax
  004021AB:  7c 3f                 jl      0x4021ec
  004021AD:  83 f8 0e              cmp     eax, 0xe
  004021B0:  7d 3a                 jge     0x4021ec
  004021B2:  8b 45 cc              mov     eax, dword ptr [ebp - 0x34]
  004021B5:  8b 8f a8 0e 00 00     mov     ecx, dword ptr [edi + 0xea8]
  004021BB:  85 c1                 test    ecx, eax
  004021BD:  74 2d                 je      0x4021ec
  004021BF:  85 c3                 test    ebx, eax
  004021C1:  75 29                 jne     0x4021ec
  004021C3:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  004021C6:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  004021C9:  0b d8                 or      ebx, eax
  004021CB:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  004021CE:  a3 4c 45 5e 00        mov     dword ptr [0x5e454c], eax
  004021D3:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004021D6:  40                    inc     eax
  004021D7:  89 0d 58 45 5e 00     mov     dword ptr [0x5e4558], ecx
  004021DD:  89 15 64 45 5e 00     mov     dword ptr [0x5e4564], edx
  004021E3:  89 3d 40 45 5e 00     mov     dword ptr [0x5e4540], edi
  004021E9:  89 45 08              mov     dword ptr [ebp + 8], eax
  004021EC:  8b 0d 38 6a 5e 00     mov     ecx, dword ptr [0x5e6a38]
  004021F2:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  004021F5:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004021F8:  42                    inc     edx
  004021F9:  83 f8 03              cmp     eax, 3
  004021FC:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  004021FF:  0f 85 c0 fd ff ff     jne     0x401fc5
  00402205:  5f                    pop     edi
  00402206:  5e                    pop     esi
  00402207:  5b                    pop     ebx
  00402208:  8b e5                 mov     esp, ebp
  0040220A:  5d                    pop     ebp
  0040220B:  c3                    ret     
  0040220C:  90                    nop     
  0040220D:  90                    nop     
  0040220E:  90                    nop     
  0040220F:  90                    nop     