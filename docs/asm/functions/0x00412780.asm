; Function: sub_00412780
; Address:  0x00412780 - 0x00412890 (272 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412780:
  00412780:  83 ec 38              sub     esp, 0x38
  00412783:  56                    push    esi
  00412784:  57                    push    edi
  00412785:  8b 7c 24 44           mov     edi, dword ptr [esp + 0x44]
  00412789:  d9 87 b4 0d 00 00     fld     dword ptr [edi + 0xdb4]
  0041278F:  d8 0d 7c 07 5b 00     fmul    dword ptr [0x5b077c]
  00412795:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  0041279B:  e8 08 cd 18 00        call    0x59f4a8
  004127A0:  d9 87 b4 0d 00 00     fld     dword ptr [edi + 0xdb4]
  004127A6:  d8 25 78 07 5b 00     fsub    dword ptr [0x5b0778]
  004127AC:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004127B0:  e8 f3 cc 18 00        call    0x59f4a8
  004127B5:  33 c9                 xor     ecx, ecx
  004127B7:  85 c0                 test    eax, eax
  004127B9:  0f 9c c1              setl    cl
  004127BC:  49                    dec     ecx
  004127BD:  23 c8                 and     ecx, eax
  004127BF:  b8 b7 60 0b b6        mov     eax, 0xb60b60b7
  004127C4:  8b f1                 mov     esi, ecx
  004127C6:  f7 ee                 imul    esi
  004127C8:  8b ca                 mov     ecx, edx
  004127CA:  b8 0a 00 00 00        mov     eax, 0xa
  004127CF:  03 ce                 add     ecx, esi
  004127D1:  c1 f9 07              sar     ecx, 7
  004127D4:  8b d1                 mov     edx, ecx
  004127D6:  c1 ea 1f              shr     edx, 0x1f
  004127D9:  03 ca                 add     ecx, edx
  004127DB:  d3 e0                 shl     eax, cl
  004127DD:  05 a4 06 00 00        add     eax, 0x6a4
  004127E2:  3d 88 13 00 00        cmp     eax, 0x1388
  004127E7:  76 05                 jbe     0x4127ee
  004127E9:  b8 88 13 00 00        mov     eax, 0x1388
  004127EE:  05 b8 0b 00 00        add     eax, 0xbb8
  004127F3:  57                    push    edi
  004127F4:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004127F8:  e8 c3 0d 08 00        call    0x4935c0
  004127FD:  d8 0d 1c 04 5b 00     fmul    dword ptr [0x5b041c]
  00412803:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00412807:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0041280F:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00412813:  83 c4 04              add     esp, 4
  00412816:  da 44 24 08           fiadd   dword ptr [esp + 8]
  0041281A:  e8 89 cc 18 00        call    0x59f4a8
  0041281F:  5f                    pop     edi
  00412820:  3d 10 27 00 00        cmp     eax, 0x2710
  00412825:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00412829:  5e                    pop     esi
  0041282A:  76 08                 jbe     0x412834
  0041282C:  c7 44 24 08 10 27 00 00  mov     dword ptr [esp + 8], 0x2710
  00412834:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  00412838:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00412840:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00412848:  dc 3d 70 07 5b 00     fdivr   qword ptr [0x5b0770]
  0041284E:  dc 05 68 07 5b 00     fadd    qword ptr [0x5b0768]
  00412854:  e8 4f cc 18 00        call    0x59f4a8
  00412859:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  0041285F:  6a 00                 push    0
  00412861:  6a 00                 push    0
  00412863:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00412867:  0f bf 04 d5 04 73 5e 00  movsx   eax, word ptr [edx*8 + 0x5e7304]
  0041286F:  6a 00                 push    0
  00412871:  68 e8 5a 65 00        push    0x655ae8
  00412876:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0041287A:  6a 00                 push    0
  0041287C:  51                    push    ecx
  0041287D:  6a 01                 push    1
  0041287F:  50                    push    eax
  00412880:  e8 4b f6 11 00        call    0x531ed0
  00412885:  83 c4 58              add     esp, 0x58
  00412888:  c3                    ret     
  00412889:  90                    nop     
  0041288A:  90                    nop     
  0041288B:  90                    nop     
  0041288C:  90                    nop     
  0041288D:  90                    nop     
  0041288E:  90                    nop     
  0041288F:  90                    nop     