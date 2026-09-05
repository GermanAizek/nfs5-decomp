; Function: sub_00463159
; Address:  0x00463159 - 0x00463210 (183 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00463159:
  00463159:  00 00                 add     byte ptr [eax], al
  0046315B:  52                    push    edx
  0046315C:  e8 ff d7 0c 00        call    0x530960
  00463161:  83 c4 08              add     esp, 8
  00463164:  d9 e0                 fchs    
  00463166:  eb 14                 jmp     0x46317c
  00463168:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  0046316E:  05 30 03 00 00        add     eax, 0x330
  00463173:  50                    push    eax
  00463174:  e8 e7 d7 0c 00        call    0x530960
  00463179:  83 c4 08              add     esp, 8
  0046317C:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00463180:  d9 04 9d 78 5f 62 00  fld     dword ptr [ebx*4 + 0x625f78]
  00463187:  d8 1f                 fcomp   dword ptr [edi]
  00463189:  df e0                 fnstsw  ax
  0046318B:  f6 c4 40              test    ah, 0x40
  0046318E:  75 16                 jne     0x4631a6
  00463190:  8b 0f                 mov     ecx, dword ptr [edi]
  00463192:  8b 96 88 5d 62 00     mov     edx, dword ptr [esi + 0x625d88]
  00463198:  89 0c 9d 78 5f 62 00  mov     dword ptr [ebx*4 + 0x625f78], ecx
  0046319F:  89 14 9d 84 5f 62 00  mov     dword ptr [ebx*4 + 0x625f84], edx
  004631A6:  d9 86 90 5d 62 00     fld     dword ptr [esi + 0x625d90]
  004631AC:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004631B2:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  004631B6:  d8 25 58 04 5b 00     fsub    dword ptr [0x5b0458]
  004631BC:  d9 86 90 5d 62 00     fld     dword ptr [esi + 0x625d90]
  004631C2:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004631C6:  d8 d9                 fcomp   st(1)
  004631C8:  df e0                 fnstsw  ax
  004631CA:  f6 c4 41              test    ah, 0x41
  004631CD:  74 06                 je      0x4631d5
  004631CF:  dd d8                 fstp    st(0)
  004631D1:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004631D5:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004631DB:  d8 d9                 fcomp   st(1)
  004631DD:  df e0                 fnstsw  ax
  004631DF:  f6 c4 41              test    ah, 0x41
  004631E2:  75 08                 jne     0x4631ec
  004631E4:  dd d8                 fstp    st(0)
  004631E6:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004631EC:  d8 04 9d 84 5f 62 00  fadd    dword ptr [ebx*4 + 0x625f84]
  004631F3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004631F7:  50                    push    eax
  004631F8:  53                    push    ebx
  004631F9:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  004631FF:  e8 5c fc ff ff        call    0x462e60
  00463204:  83 c4 08              add     esp, 8
  00463207:  5f                    pop     edi
  00463208:  5e                    pop     esi
  00463209:  5b                    pop     ebx
  0046320A:  59                    pop     ecx
  0046320B:  c3                    ret     
  0046320C:  90                    nop     
  0046320D:  90                    nop     
  0046320E:  90                    nop     
  0046320F:  90                    nop     