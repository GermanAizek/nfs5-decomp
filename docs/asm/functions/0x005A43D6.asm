; Function: UMEM_sub_005A43D6
; Address:  0x005A43D6 - 0x005A44C2 (236 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A43D6:
  005A43D6:  50                    push    eax
  005A43D7:  53                    push    ebx
  005A43D8:  51                    push    ecx
  005A43D9:  8b 44 24 16           mov     eax, dword ptr [esp + 0x16]
  005A43DD:  35 00 07 00 00        xor     eax, 0x700
  005A43E2:  a9 00 07 00 00        test    eax, 0x700
  005A43E7:  0f 85 83 01 00 00     jne     0x5a4570
  005A43ED:  c1 e8 0b              shr     eax, 0xb
  005A43F0:  83 e0 0f              and     eax, 0xf
  005A43F3:  80 b8 bc 37 5e 00 00  cmp     byte ptr [eax + 0x5e37bc], 0
  005A43FA:  0f 84 70 01 00 00     je      0x5a4570
  005A4400:  8b 44 24 16           mov     eax, dword ptr [esp + 0x16]
  005A4404:  25 00 00 ff 7f        and     eax, 0x7fff0000
  005A4409:  3d 00 00 ff 7f        cmp     eax, 0x7fff0000
  005A440E:  0f 84 5c 01 00 00     je      0x5a4570
  005A4414:  8b 44 24 2e           mov     eax, dword ptr [esp + 0x2e]
  005A4418:  25 00 00 ff 7f        and     eax, 0x7fff0000
  005A441D:  0f 84 4d 01 00 00     je      0x5a4570
  005A4423:  3d 00 00 ff 7f        cmp     eax, 0x7fff0000
  005A4428:  0f 84 42 01 00 00     je      0x5a4570
  005A442E:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005A4432:  03 c0                 add     eax, eax
  005A4434:  0f 85 36 01 00 00     jne     0x5a4570
  005A443A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005A443E:  03 c0                 add     eax, eax
  005A4440:  0f 85 2a 01 00 00     jne     0x5a4570
  005A4446:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005A444A:  25 ff 7f 00 00        and     eax, 0x7fff
  005A444F:  83 c0 3f              add     eax, 0x3f
  005A4452:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  005A4456:  81 e3 ff 7f 00 00     and     ebx, 0x7fff
  005A445C:  2b d8                 sub     ebx, eax
  005A445E:  77 5e                 ja      0x5a44be
  005A4460:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005A4464:  25 ff 7f 00 00        and     eax, 0x7fff
  005A4469:  83 c0 0a              add     eax, 0xa
  005A446C:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  005A4470:  81 e3 ff 7f 00 00     and     ebx, 0x7fff
  005A4476:  2b d8                 sub     ebx, eax
  005A4478:  0f 88 f2 00 00 00     js      0x5a4570
  005A447E:  db 6c 24 28           fld     xword ptr [esp + 0x28]
  005A4482:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005A4486:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  005A448A:  81 e3 ff 7f 00 00     and     ebx, 0x7fff
  005A4490:  8b cb                 mov     ecx, ebx
  005A4492:  2b d8                 sub     ebx, eax
  005A4494:  83 e3 07              and     ebx, 7
  005A4497:  83 cb 04              or      ebx, 4
  005A449A:  2b cb                 sub     ecx, ebx
  005A449C:  8b d8                 mov     ebx, eax
  005A449E:  81 e3 00 80 00 00     and     ebx, 0x8000
  005A44A4:  0b cb                 or      ecx, ebx
  005A44A6:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  005A44AA:  db 6c 24 10           fld     xword ptr [esp + 0x10]
  005A44AE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005A44B2:  d9 c9                 fxch    st(1)
  005A44B4:  d9 f8                 fprem   
  005A44B6:  db 7c 24 28           fstp    xword ptr [esp + 0x28]
  005A44BA:  dd d8                 fstp    st(0)
  005A44BC:  eb a2                 jmp     0x5a4460