; Function: sub_00411B99
; Address:  0x00411B99 - 0x00411C14 (123 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411B99:
  00411B99:  14 8d                 adc     al, 0x8d
  00411B9B:  0c 80                 or      al, 0x80
  00411B9D:  8b 34 cd 84 6d 5e 00  mov     esi, dword ptr [ecx*8 + 0x5e6d84]
  00411BA4:  85 f6                 test    esi, esi
  00411BA6:  75 04                 jne     0x411bac
  00411BA8:  33 c0                 xor     eax, eax
  00411BAA:  5e                    pop     esi
  00411BAB:  c3                    ret     
  00411BAC:  8b ca                 mov     ecx, edx
  00411BAE:  8d 04 80              lea     eax, [eax + eax*4]
  00411BB1:  c1 e9 10              shr     ecx, 0x10
  00411BB4:  83 e1 07              and     ecx, 7
  00411BB7:  57                    push    edi
  00411BB8:  8d 0c 41              lea     ecx, [ecx + eax*2]
  00411BBB:  8b 04 8d 60 6d 5e 00  mov     eax, dword ptr [ecx*4 + 0x5e6d60]
  00411BC2:  8b ca                 mov     ecx, edx
  00411BC4:  81 e1 00 ff 00 00     and     ecx, 0xff00
  00411BCA:  8b 38                 mov     edi, dword ptr [eax]
  00411BCC:  33 c0                 xor     eax, eax
  00411BCE:  8a e2                 mov     ah, dl
  00411BD0:  8b f0                 mov     esi, eax
  00411BD2:  3b ce                 cmp     ecx, esi
  00411BD4:  7d 21                 jge     0x411bf7
  00411BD6:  3b f9                 cmp     edi, ecx
  00411BD8:  7c 42                 jl      0x411c1c
  00411BDA:  3b fe                 cmp     edi, esi
  00411BDC:  7e 08                 jle     0x411be6
  00411BDE:  5f                    pop     edi
  00411BDF:  b8 ff 00 00 00        mov     eax, 0xff
  00411BE4:  5e                    pop     esi
  00411BE5:  c3                    ret     
  00411BE6:  2b f9                 sub     edi, ecx
  00411BE8:  2b f1                 sub     esi, ecx
  00411BEA:  8b c7                 mov     eax, edi
  00411BEC:  c1 e0 08              shl     eax, 8
  00411BEF:  2b c7                 sub     eax, edi
  00411BF1:  5f                    pop     edi
  00411BF2:  99                    cdq     
  00411BF3:  f7 fe                 idiv    esi
  00411BF5:  5e                    pop     esi
  00411BF6:  c3                    ret     
  00411BF7:  7e 23                 jle     0x411c1c
  00411BF9:  3b fe                 cmp     edi, esi
  00411BFB:  7d 08                 jge     0x411c05
  00411BFD:  5f                    pop     edi
  00411BFE:  b8 ff 00 00 00        mov     eax, 0xff
  00411C03:  5e                    pop     esi
  00411C04:  c3                    ret     
  00411C05:  3b f9                 cmp     edi, ecx
  00411C07:  7f 13                 jg      0x411c1c
  00411C09:  8b d1                 mov     edx, ecx
  00411C0B:  2b ce                 sub     ecx, esi
  00411C0D:  2b d7                 sub     edx, edi
  00411C0F:  5f                    pop     edi
  00411C10:  8b c2                 mov     eax, edx
  00411C12:  5e                    pop     esi