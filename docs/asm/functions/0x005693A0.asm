; Function: HLSFILE_sub_5693a0
; Address:  0x005693A0 - 0x005694E7 (327 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_5693a0:
  005693A0:  55                    push    ebp
  005693A1:  8b ec                 mov     ebp, esp
  005693A3:  83 ec 24              sub     esp, 0x24
  005693A6:  56                    push    esi
  005693A7:  57                    push    edi
  005693A8:  c7 45 fc c0 ff ff ff  mov     dword ptr [ebp - 4], 0xffffffc0
  005693AF:  b9 71 18 82 2c        mov     ecx, 0x2c821871
  005693B4:  33 c0                 xor     eax, eax
  005693B6:  db 45 fc              fild    dword ptr [ebp - 4]
  005693B9:  89 88 80 4e 6b 00     mov     dword ptr [eax + 0x6b4e80], ecx
  005693BF:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  005693C5:  d9 55 e4              fst     dword ptr [ebp - 0x1c]
  005693C8:  d9 55 f8              fst     dword ptr [ebp - 8]
  005693CB:  d8 0d a4 b8 5b 00     fmul    dword ptr [0x5bb8a4]
  005693D1:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  005693D4:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  005693D7:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  005693DA:  d9 45 f8              fld     dword ptr [ebp - 8]
  005693DD:  d8 0d a0 b8 5b 00     fmul    dword ptr [0x5bb8a0]
  005693E3:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  005693E6:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  005693E9:  db 5d e8              fistp   dword ptr [ebp - 0x18]
  005693EC:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  005693EF:  8b 75 e8              mov     esi, dword ptr [ebp - 0x18]
  005693F2:  81 e2 ff 01 00 00     and     edx, 0x1ff
  005693F8:  81 e6 ff 01 00 00     and     esi, 0x1ff
  005693FE:  c1 e2 0b              shl     edx, 0xb
  00569401:  03 d6                 add     edx, esi
  00569403:  89 90 c0 40 6b 00     mov     dword ptr [eax + 0x6b40c0], edx
  00569409:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  0056940C:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  0056940F:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00569412:  d8 0d 9c b8 5b 00     fmul    dword ptr [0x5bb89c]
  00569418:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  0056941B:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  0056941E:  db 5d e0              fistp   dword ptr [ebp - 0x20]
  00569421:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00569424:  d8 0d 98 b8 5b 00     fmul    dword ptr [0x5bb898]
  0056942A:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  0056942D:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  00569430:  db 5d dc              fistp   dword ptr [ebp - 0x24]
  00569433:  8b 55 e0              mov     edx, dword ptr [ebp - 0x20]
  00569436:  8b 75 dc              mov     esi, dword ptr [ebp - 0x24]
  00569439:  81 e2 ff 01 00 00     and     edx, 0x1ff
  0056943F:  81 e6 ff 01 00 00     and     esi, 0x1ff
  00569445:  c1 e2 0c              shl     edx, 0xc
  00569448:  03 d6                 add     edx, esi
  0056944A:  83 c0 04              add     eax, 4
  0056944D:  c1 e2 0b              shl     edx, 0xb
  00569450:  89 90 bc 42 6b 00     mov     dword ptr [eax + 0x6b42bc], edx
  00569456:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00569459:  42                    inc     edx
  0056945A:  81 c1 01 08 80 00     add     ecx, 0x800801
  00569460:  3d 00 02 00 00        cmp     eax, 0x200
  00569465:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00569468:  0f 8c 48 ff ff ff     jl      0x5693b6
  0056946E:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00569471:  be 80 50 6b 00        mov     esi, 0x6b5080
  00569476:  ba 4f ff ff ff        mov     edx, 0xffffff4f
  0056947B:  85 d2                 test    edx, edx
  0056947D:  8b ca                 mov     ecx, edx
  0056947F:  7d 04                 jge     0x569485
  00569481:  33 c9                 xor     ecx, ecx
  00569483:  eb 0d                 jmp     0x569492
  00569485:  81 fa ff 00 00 00     cmp     edx, 0xff
  0056948B:  7e 05                 jle     0x569492
  0056948D:  b9 ff 00 00 00        mov     ecx, 0xff
  00569492:  83 ff 0f              cmp     edi, 0xf
  00569495:  75 21                 jne     0x5694b8
  00569497:  8b c1                 mov     eax, ecx
  00569499:  83 c1 04              add     ecx, 4
  0056949C:  c1 f9 03              sar     ecx, 3
  0056949F:  c1 f8 03              sar     eax, 3
  005694A2:  83 f9 1f              cmp     ecx, 0x1f
  005694A5:  7e 05                 jle     0x5694ac
  005694A7:  b9 1f 00 00 00        mov     ecx, 0x1f
  005694AC:  c1 e0 10              shl     eax, 0x10
  005694AF:  03 c1                 add     eax, ecx
  005694B1:  c1 e0 0a              shl     eax, 0xa
  005694B4:  89 06                 mov     dword ptr [esi], eax
  005694B6:  eb 2b                 jmp     0x5694e3
  005694B8:  83 ff 10              cmp     edi, 0x10
  005694BB:  75 21                 jne     0x5694de
  005694BD:  8b c1                 mov     eax, ecx
  005694BF:  83 c1 04              add     ecx, 4
  005694C2:  c1 f9 03              sar     ecx, 3
  005694C5:  c1 f8 03              sar     eax, 3
  005694C8:  83 f9 1f              cmp     ecx, 0x1f
  005694CB:  7e 05                 jle     0x5694d2
  005694CD:  b9 1f 00 00 00        mov     ecx, 0x1f
  005694D2:  c1 e0 10              shl     eax, 0x10
  005694D5:  03 c1                 add     eax, ecx
  005694D7:  c1 e0 0b              shl     eax, 0xb
  005694DA:  89 06                 mov     dword ptr [esi], eax
  005694DC:  eb 05                 jmp     0x5694e3
  005694DE:  c1 e1 10              shl     ecx, 0x10
  005694E1:  89 0e                 mov     dword ptr [esi], ecx
  005694E3:  83 c2 02              add     edx, 2