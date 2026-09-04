; Function: INITMR_sub_00562f70
; Address:  0x00562F70 - 0x00563040 (208 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00562f70:
  00562F70:  53                    push    ebx
  00562F71:  55                    push    ebp
  00562F72:  8b 2d 78 00 5b 00     mov     ebp, dword ptr [0x5b0078]
  00562F78:  57                    push    edi
  00562F79:  33 ff                 xor     edi, edi
  00562F7B:  ff d5                 call    ebp
  00562F7D:  8b d8                 mov     ebx, eax
  00562F7F:  e8 cc b1 ff ff        call    0x55e150
  00562F84:  50                    push    eax
  00562F85:  a3 24 3a 6a 00        mov     dword ptr [0x6a3a24], eax
  00562F8A:  e8 31 b2 ff ff        call    0x55e1c0
  00562F8F:  a1 34 3a 6a 00        mov     eax, dword ptr [0x6a3a34]
  00562F94:  83 c4 04              add     esp, 4
  00562F97:  85 c0                 test    eax, eax
  00562F99:  0f 84 81 00 00 00     je      0x563020
  00562F9F:  56                    push    esi
  00562FA0:  a1 9c 5a 6b 00        mov     eax, dword ptr [0x6b5a9c]
  00562FA5:  40                    inc     eax
  00562FA6:  a3 9c 5a 6b 00        mov     dword ptr [0x6b5a9c], eax
  00562FAB:  8b 0d 60 5a 6b 00     mov     ecx, dword ptr [0x6b5a60]
  00562FB1:  41                    inc     ecx
  00562FB2:  89 0d 60 5a 6b 00     mov     dword ptr [0x6b5a60], ecx
  00562FB8:  ff d5                 call    ebp
  00562FBA:  8b c8                 mov     ecx, eax
  00562FBC:  2b cb                 sub     ecx, ebx
  00562FBE:  8b d8                 mov     ebx, eax
  00562FC0:  8d 14 c9              lea     edx, [ecx + ecx*8]
  00562FC3:  8d 14 91              lea     edx, [ecx + edx*4]
  00562FC6:  8d 14 91              lea     edx, [ecx + edx*4]
  00562FC9:  8d 14 d7              lea     edx, [edi + edx*8]
  00562FCC:  8d 3c 0a              lea     edi, [edx + ecx]
  00562FCF:  81 ff ff ff 00 00     cmp     edi, 0xffff
  00562FD5:  7e 18                 jle     0x562fef
  00562FD7:  8b c7                 mov     eax, edi
  00562FD9:  c1 f8 10              sar     eax, 0x10
  00562FDC:  8b 0d 64 5a 6b 00     mov     ecx, dword ptr [0x6b5a64]
  00562FE2:  03 c1                 add     eax, ecx
  00562FE4:  a3 64 5a 6b 00        mov     dword ptr [0x6b5a64], eax
  00562FE9:  81 e7 ff ff 00 00     and     edi, 0xffff
  00562FEF:  be 40 5a 6b 00        mov     esi, 0x6b5a40
  00562FF4:  8b 06                 mov     eax, dword ptr [esi]
  00562FF6:  85 c0                 test    eax, eax
  00562FF8:  74 02                 je      0x562ffc
  00562FFA:  ff d0                 call    eax
  00562FFC:  83 c6 04              add     esi, 4
  00562FFF:  81 fe 60 5a 6b 00     cmp     esi, 0x6b5a60
  00563005:  7c ed                 jl      0x562ff4
  00563007:  8b 0d 24 3a 6a 00     mov     ecx, dword ptr [0x6a3a24]
  0056300D:  51                    push    ecx
  0056300E:  e8 ad b1 ff ff        call    0x55e1c0
  00563013:  a1 34 3a 6a 00        mov     eax, dword ptr [0x6a3a34]
  00563018:  83 c4 04              add     esp, 4
  0056301B:  85 c0                 test    eax, eax
  0056301D:  75 81                 jne     0x562fa0
  0056301F:  5e                    pop     esi
  00563020:  8b 15 24 3a 6a 00     mov     edx, dword ptr [0x6a3a24]
  00563026:  52                    push    edx
  00563027:  e8 14 b2 ff ff        call    0x55e240
  0056302C:  83 c4 04              add     esp, 4
  0056302F:  33 c0                 xor     eax, eax
  00563031:  a3 24 3a 6a 00        mov     dword ptr [0x6a3a24], eax
  00563036:  a3 b8 ca 5d 00        mov     dword ptr [0x5dcab8], eax
  0056303B:  5f                    pop     edi
  0056303C:  5d                    pop     ebp
  0056303D:  5b                    pop     ebx
  0056303E:  c3                    ret     
  0056303F:  90                    nop     