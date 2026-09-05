; Function: sub_004844C0
; Address:  0x004844C0 - 0x0048459F (223 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004844C0:
  004844C0:  83 ec 38              sub     esp, 0x38
  004844C3:  8b 01                 mov     eax, dword ptr [ecx]
  004844C5:  56                    push    esi
  004844C6:  8b c8                 mov     ecx, eax
  004844C8:  8b d0                 mov     edx, eax
  004844CA:  c1 e9 1c              shr     ecx, 0x1c
  004844CD:  81 e2 ff 3f 00 00     and     edx, 0x3fff
  004844D3:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  004844D7:  d9 04 8d c8 6a 62 00  fld     dword ptr [ecx*4 + 0x626ac8]
  004844DE:  33 c9                 xor     ecx, ecx
  004844E0:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004844E4:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004844E8:  df 6c 24 10           fild    qword ptr [esp + 0x10]
  004844EC:  c1 e8 0e              shr     eax, 0xe
  004844EF:  25 ff 3f 00 00        and     eax, 0x3fff
  004844F4:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004844F8:  d8 c9                 fmul    st(1)
  004844FA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004844FE:  8b 06                 mov     eax, dword ptr [esi]
  00484500:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00484504:  d8 25 10 6b 62 00     fsub    dword ptr [0x626b10]
  0048450A:  51                    push    ecx
  0048450B:  8b ce                 mov     ecx, esi
  0048450D:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00484511:  df 6c 24 14           fild    qword ptr [esp + 0x14]
  00484515:  d8 c9                 fmul    st(1)
  00484517:  d8 25 10 6b 62 00     fsub    dword ptr [0x626b10]
  0048451D:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00484521:  d9 44 24 08           fld     dword ptr [esp + 8]
  00484525:  d8 c1                 fadd    st(1)
  00484527:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0048452B:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0048452F:  d8 c1                 fadd    st(1)
  00484531:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00484535:  dd d8                 fstp    st(0)
  00484537:  ff 50 04              call    dword ptr [eax + 4]
  0048453A:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0048453E:  d8 5c 24 04           fcomp   dword ptr [esp + 4]
  00484542:  df e0                 fnstsw  ax
  00484544:  f6 c4 01              test    ah, 1
  00484547:  75 2d                 jne     0x484576
  00484549:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0048454D:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  00484551:  df e0                 fnstsw  ax
  00484553:  f6 c4 41              test    ah, 0x41
  00484556:  74 1e                 je      0x484576
  00484558:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0048455C:  d8 5c 24 08           fcomp   dword ptr [esp + 8]
  00484560:  df e0                 fnstsw  ax
  00484562:  f6 c4 01              test    ah, 1
  00484565:  75 0f                 jne     0x484576
  00484567:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0048456B:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  0048456F:  df e0                 fnstsw  ax
  00484571:  f6 c4 41              test    ah, 0x41
  00484574:  75 71                 jne     0x4845e7
  00484576:  8b 16                 mov     edx, dword ptr [esi]
  00484578:  8d 44 24 30           lea     eax, [esp + 0x30]
  0048457C:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00484580:  50                    push    eax
  00484581:  51                    push    ecx
  00484582:  8b ce                 mov     ecx, esi
  00484584:  ff 52 08              call    dword ptr [edx + 8]
  00484587:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0048458B:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  0048458F:  df e0                 fnstsw  ax
  00484591:  f6 c4 01              test    ah, 1
  00484594:  75 09                 jne     0x48459f
  00484596:  32 c0                 xor     al, al
  00484598:  5e                    pop     esi
  00484599:  83 c4 38              add     esp, 0x38
  0048459C:  c2 04 00              ret     4