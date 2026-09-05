; Function: sub_0048026F
; Address:  0x0048026F - 0x00480320 (177 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048026F:
  0048026F:  1f                    pop     ds
  00480270:  03 d0                 add     edx, eax
  00480272:  74 17                 je      0x48028b
  00480274:  8d 0c d5 00 00 00 00  lea     ecx, [edx*8]
  0048027B:  55                    push    ebp
  0048027C:  2b ca                 sub     ecx, edx
  0048027E:  c1 e1 03              shl     ecx, 3
  00480281:  51                    push    ecx
  00480282:  56                    push    esi
  00480283:  e8 48 35 fa ff        call    0x4237d0
  00480288:  83 c4 0c              add     esp, 0xc
  0048028B:  57                    push    edi
  0048028C:  e8 5f d2 11 00        call    0x59d4f0
  00480291:  83 c4 04              add     esp, 4
  00480294:  8b 4b 20              mov     ecx, dword ptr [ebx + 0x20]
  00480297:  89 6b 1c              mov     dword ptr [ebx + 0x1c], ebp
  0048029A:  3b cd                 cmp     ecx, ebp
  0048029C:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004802A0:  74 73                 je      0x480315
  004802A2:  8b 39                 mov     edi, dword ptr [ecx]
  004802A4:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004802A7:  2b c7                 sub     eax, edi
  004802A9:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004802AD:  c1 f8 02              sar     eax, 2
  004802B0:  74 4b                 je      0x4802fd
  004802B2:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004802B8:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  004802BF:  81 fd 00 01 00 00     cmp     ebp, 0x100
  004802C5:  8d 72 28              lea     esi, [edx + 0x28]
  004802C8:  76 0b                 jbe     0x4802d5
  004802CA:  57                    push    edi
  004802CB:  e8 00 cf 11 00        call    0x59d1d0
  004802D0:  83 c4 04              add     esp, 4
  004802D3:  eb 24                 jmp     0x4802f9
  004802D5:  8b 06                 mov     eax, dword ptr [esi]
  004802D7:  50                    push    eax
  004802D8:  e8 93 05 0b 00        call    0x530870
  004802DD:  8d 45 ff              lea     eax, [ebp - 1]
  004802E0:  c1 e8 03              shr     eax, 3
  004802E3:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  004802E7:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004802EA:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004802EE:  8b 16                 mov     edx, dword ptr [esi]
  004802F0:  52                    push    edx
  004802F1:  e8 8a 05 0b 00        call    0x530880
  004802F6:  83 c4 08              add     esp, 8
  004802F9:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004802FD:  51                    push    ecx
  004802FE:  e8 ed d1 11 00        call    0x59d4f0
  00480303:  83 c4 04              add     esp, 4
  00480306:  c7 43 20 00 00 00 00  mov     dword ptr [ebx + 0x20], 0
  0048030D:  5f                    pop     edi
  0048030E:  5e                    pop     esi
  0048030F:  5d                    pop     ebp
  00480310:  5b                    pop     ebx
  00480311:  83 c4 0c              add     esp, 0xc
  00480314:  c3                    ret     
  00480315:  5f                    pop     edi
  00480316:  89 6b 20              mov     dword ptr [ebx + 0x20], ebp
  00480319:  5e                    pop     esi
  0048031A:  5d                    pop     ebp
  0048031B:  5b                    pop     ebx
  0048031C:  83 c4 0c              add     esp, 0xc
  0048031F:  c3                    ret     