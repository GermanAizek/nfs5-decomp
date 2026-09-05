; Function: sub_00445340
; Address:  0x00445340 - 0x0044543C (252 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00445340:
  00445340:  83 ec 24              sub     esp, 0x24
  00445343:  56                    push    esi
  00445344:  8b f1                 mov     esi, ecx
  00445346:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  0044534E:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  00445356:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  0044535C:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00445364:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0044536C:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00445374:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0044537C:  8a 88 2c 05 00 00     mov     cl, byte ptr [eax + 0x52c]
  00445382:  f6 c1 10              test    cl, 0x10
  00445385:  8b 8e b0 00 00 00     mov     ecx, dword ptr [esi + 0xb0]
  0044538B:  74 04                 je      0x445391
  0044538D:  8b 09                 mov     ecx, dword ptr [ecx]
  0044538F:  eb 03                 jmp     0x445394
  00445391:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00445394:  8b 11                 mov     edx, dword ptr [ecx]
  00445396:  8d 44 24 10           lea     eax, [esp + 0x10]
  0044539A:  50                    push    eax
  0044539B:  8d 44 24 08           lea     eax, [esp + 8]
  0044539F:  50                    push    eax
  004453A0:  ff 52 10              call    dword ptr [edx + 0x10]
  004453A3:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004453A7:  8d 54 24 04           lea     edx, [esp + 4]
  004453AB:  51                    push    ecx
  004453AC:  8d 44 24 14           lea     eax, [esp + 0x14]
  004453B0:  52                    push    edx
  004453B1:  50                    push    eax
  004453B2:  6a 01                 push    1
  004453B4:  e8 37 b5 0e 00        call    0x5308f0
  004453B9:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  004453BF:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  004453C3:  81 c1 a8 03 00 00     add     ecx, 0x3a8
  004453C9:  51                    push    ecx
  004453CA:  68 00 00 00 3f        push    0x3f000000
  004453CF:  52                    push    edx
  004453D0:  6a 01                 push    1
  004453D2:  e8 49 b5 0e 00        call    0x530920
  004453D7:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  004453DD:  83 c4 20              add     esp, 0x20
  004453E0:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  004453E6:  8b 91 18 05 00 00     mov     edx, dword ptr [ecx + 0x518]
  004453EC:  85 d2                 test    edx, edx
  004453EE:  74 42                 je      0x445432
  004453F0:  d9 05 b8 17 5b 00     fld     dword ptr [0x5b17b8]
  004453F6:  d8 88 a8 03 00 00     fmul    dword ptr [eax + 0x3a8]
  004453FC:  d9 98 a8 03 00 00     fstp    dword ptr [eax + 0x3a8]
  00445402:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  00445408:  d9 05 b8 17 5b 00     fld     dword ptr [0x5b17b8]
  0044540E:  d8 88 ac 03 00 00     fmul    dword ptr [eax + 0x3ac]
  00445414:  d9 98 ac 03 00 00     fstp    dword ptr [eax + 0x3ac]
  0044541A:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  00445420:  d9 05 b8 17 5b 00     fld     dword ptr [0x5b17b8]
  00445426:  d8 88 b0 03 00 00     fmul    dword ptr [eax + 0x3b0]
  0044542C:  d9 98 b0 03 00 00     fstp    dword ptr [eax + 0x3b0]
  00445432:  8b 96 f4 00 00 00     mov     edx, dword ptr [esi + 0xf4]