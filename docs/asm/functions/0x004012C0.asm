; Function: sub_004012C0
; Address:  0x004012C0 - 0x00401390 (208 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004012C0:
  004012C0:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  004012C6:  56                    push    esi
  004012C7:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004012CB:  33 d2                 xor     edx, edx
  004012CD:  d9 1d 68 45 5e 00     fstp    dword ptr [0x5e4568]
  004012D3:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  004012D9:  d9 15 6c 45 5e 00     fst     dword ptr [0x5e456c]
  004012DF:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  004012E5:  d9 1d 70 45 5e 00     fstp    dword ptr [0x5e4570]
  004012EB:  d9 05 68 45 5e 00     fld     dword ptr [0x5e4568]
  004012F1:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  004012F7:  c7 05 78 45 5e 00 01 00 00 00  mov     dword ptr [0x5e4578], 1
  00401301:  d8 d9                 fcomp   st(1)
  00401303:  89 0d 74 45 5e 00     mov     dword ptr [0x5e4574], ecx
  00401309:  df e0                 fnstsw  ax
  0040130B:  f6 c4 41              test    ah, 0x41
  0040130E:  75 1b                 jne     0x40132b
  00401310:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  00401316:  89 15 78 45 5e 00     mov     dword ptr [0x5e4578], edx
  0040131C:  dd d8                 fstp    st(0)
  0040131E:  d9 05 68 45 5e 00     fld     dword ptr [0x5e4568]
  00401324:  49                    dec     ecx
  00401325:  89 0d 74 45 5e 00     mov     dword ptr [0x5e4574], ecx
  0040132B:  d9 05 70 45 5e 00     fld     dword ptr [0x5e4570]
  00401331:  d8 d9                 fcomp   st(1)
  00401333:  df e0                 fnstsw  ax
  00401335:  f6 c4 41              test    ah, 0x41
  00401338:  dd d8                 fstp    st(0)
  0040133A:  75 17                 jne     0x401353
  0040133C:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  00401342:  c7 05 78 45 5e 00 02 00 00 00  mov     dword ptr [0x5e4578], 2
  0040134C:  41                    inc     ecx
  0040134D:  89 0d 74 45 5e 00     mov     dword ptr [0x5e4574], ecx
  00401353:  3b ca                 cmp     ecx, edx
  00401355:  7d 17                 jge     0x40136e
  00401357:  56                    push    esi
  00401358:  89 15 74 45 5e 00     mov     dword ptr [0x5e4574], edx
  0040135E:  e8 ed 16 00 00        call    0x402a50
  00401363:  56                    push    esi
  00401364:  e8 87 18 00 00        call    0x402bf0
  00401369:  83 c4 08              add     esp, 8
  0040136C:  5e                    pop     esi
  0040136D:  c3                    ret     
  0040136E:  83 f9 0e              cmp     ecx, 0xe
  00401371:  7c 0a                 jl      0x40137d
  00401373:  c7 05 74 45 5e 00 0d 00 00 00  mov     dword ptr [0x5e4574], 0xd
  0040137D:  56                    push    esi
  0040137E:  e8 cd 16 00 00        call    0x402a50
  00401383:  56                    push    esi
  00401384:  e8 67 18 00 00        call    0x402bf0
  00401389:  83 c4 08              add     esp, 8
  0040138C:  5e                    pop     esi
  0040138D:  c3                    ret     
  0040138E:  90                    nop     
  0040138F:  90                    nop     