; Function: sub_004662C0
; Address:  0x004662C0 - 0x00466330 (112 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004662C0:
  004662C0:  55                    push    ebp
  004662C1:  8b ec                 mov     ebp, esp
  004662C3:  56                    push    esi
  004662C4:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  004662C7:  57                    push    edi
  004662C8:  8d 04 b5 1f 00 00 00  lea     eax, [esi*4 + 0x1f]
  004662CF:  83 c0 03              add     eax, 3
  004662D2:  24 fc                 and     al, 0xfc
  004662D4:  e8 c7 a0 13 00        call    0x5a03a0
  004662D9:  8b c4                 mov     eax, esp
  004662DB:  8d 50 1f              lea     edx, [eax + 0x1f]
  004662DE:  83 e2 e0              and     edx, 0xffffffe0
  004662E1:  85 f6                 test    esi, esi
  004662E3:  7e 09                 jle     0x4662ee
  004662E5:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  004662E8:  8b ce                 mov     ecx, esi
  004662EA:  8b fa                 mov     edi, edx
  004662EC:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004662EE:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  004662F3:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004662F6:  56                    push    esi
  004662F7:  6a 02                 push    2
  004662F9:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  004662FC:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  00466301:  89 50 30              mov     dword ptr [eax + 0x30], edx
  00466304:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  0046630A:  c7 41 40 00 00 00 00  mov     dword ptr [ecx + 0x40], 0
  00466311:  8b 15 ec 5f 62 00     mov     edx, dword ptr [0x625fec]
  00466317:  c7 42 38 20 d2 6a 00  mov     dword ptr [edx + 0x38], 0x6ad220
  0046631E:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  00466324:  e8 a7 73 13 00        call    0x59d6d0
  00466329:  8d 65 f8              lea     esp, [ebp - 8]
  0046632C:  5f                    pop     edi
  0046632D:  5e                    pop     esi
  0046632E:  5d                    pop     ebp
  0046632F:  c3                    ret     