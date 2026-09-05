; Function: sub_004661A0
; Address:  0x004661A0 - 0x00466230 (144 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004661A0:
  004661A0:  83 ec 50              sub     esp, 0x50
  004661A3:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  004661A7:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  004661AB:  89 44 24 00           mov     dword ptr [esp], eax
  004661AF:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004661B3:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004661B7:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004661BB:  57                    push    edi
  004661BC:  8d 44 24 18           lea     eax, [esp + 0x18]
  004661C0:  83 c1 08              add     ecx, 8
  004661C3:  ba 04 00 00 00        mov     edx, 4
  004661C8:  8b 79 f8              mov     edi, dword ptr [ecx - 8]
  004661CB:  83 c1 0c              add     ecx, 0xc
  004661CE:  89 78 fc              mov     dword ptr [eax - 4], edi
  004661D1:  8b 79 f0              mov     edi, dword ptr [ecx - 0x10]
  004661D4:  89 38                 mov     dword ptr [eax], edi
  004661D6:  8b 79 f4              mov     edi, dword ptr [ecx - 0xc]
  004661D9:  89 78 04              mov     dword ptr [eax + 4], edi
  004661DC:  c7 40 08 00 00 80 3f  mov     dword ptr [eax + 8], 0x3f800000
  004661E3:  83 c0 10              add     eax, 0x10
  004661E6:  4a                    dec     edx
  004661E7:  75 df                 jne     0x4661c8
  004661E9:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  004661EE:  8d 54 24 14           lea     edx, [esp + 0x14]
  004661F2:  8d 4c 24 04           lea     ecx, [esp + 4]
  004661F6:  6a 04                 push    4
  004661F8:  89 50 28              mov     dword ptr [eax + 0x28], edx
  004661FB:  8b 15 ec 5f 62 00     mov     edx, dword ptr [0x625fec]
  00466201:  6a 04                 push    4
  00466203:  89 4a 30              mov     dword ptr [edx + 0x30], ecx
  00466206:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  0046620B:  c7 40 40 00 00 00 00  mov     dword ptr [eax + 0x40], 0
  00466212:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  00466218:  c7 41 38 20 d2 6a 00  mov     dword ptr [ecx + 0x38], 0x6ad220
  0046621F:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  00466225:  e8 a6 74 13 00        call    0x59d6d0
  0046622A:  5f                    pop     edi
  0046622B:  83 c4 50              add     esp, 0x50
  0046622E:  c3                    ret     
  0046622F:  90                    nop     