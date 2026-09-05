; Function: LLPACKET_sub_0059B2C0
; Address:  0x0059B2C0 - 0x0059B3AA (234 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B2C0:
  0059B2C0:  83 ec 08              sub     esp, 8
  0059B2C3:  55                    push    ebp
  0059B2C4:  56                    push    esi
  0059B2C5:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0059B2C9:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0059B2CD:  c1 e8 10              shr     eax, 0x10
  0059B2D0:  8b 2e                 mov     ebp, dword ptr [esi]
  0059B2D2:  c1 ed 10              shr     ebp, 0x10
  0059B2D5:  89 2e                 mov     dword ptr [esi], ebp
  0059B2D7:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  0059B2DB:  c1 e5 10              shl     ebp, 0x10
  0059B2DE:  0b e8                 or      ebp, eax
  0059B2E0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0059B2E4:  85 c0                 test    eax, eax
  0059B2E6:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0059B2EA:  0f 8e c5 00 00 00     jle     0x59b3b5
  0059B2F0:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0059B2F4:  53                    push    ebx
  0059B2F5:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0059B2F9:  57                    push    edi
  0059B2FA:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0059B2FE:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0059B302:  eb 04                 jmp     0x59b308
  0059B304:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  0059B308:  8b 16                 mov     edx, dword ptr [esi]
  0059B30A:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0059B312:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0059B316:  8b 03                 mov     eax, dword ptr [ebx]
  0059B318:  df 6c 24 10           fild    qword ptr [esp + 0x10]
  0059B31C:  03 d5                 add     edx, ebp
  0059B31E:  83 c7 04              add     edi, 4
  0059B321:  8b ea                 mov     ebp, edx
  0059B323:  81 e2 ff ff 00 00     and     edx, 0xffff
  0059B329:  d8 0d 08 f8 5b 00     fmul    dword ptr [0x5bf808]
  0059B32F:  c1 ed 10              shr     ebp, 0x10
  0059B332:  03 e8                 add     ebp, eax
  0059B334:  89 16                 mov     dword ptr [esi], edx
  0059B336:  d9 c0                 fld     st(0)
  0059B338:  d8 c9                 fmul    st(1)
  0059B33A:  d9 04 81              fld     dword ptr [ecx + eax*4]
  0059B33D:  d8 64 81 04           fsub    dword ptr [ecx + eax*4 + 4]
  0059B341:  89 2b                 mov     dword ptr [ebx], ebp
  0059B343:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  0059B349:  d8 64 81 fc           fsub    dword ptr [ecx + eax*4 - 4]
  0059B34D:  d8 44 81 08           fadd    dword ptr [ecx + eax*4 + 8]
  0059B351:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0059B357:  d9 c1                 fld     st(1)
  0059B359:  d8 cb                 fmul    st(3)
  0059B35B:  de c9                 fmulp   st(1)
  0059B35D:  d9 44 81 04           fld     dword ptr [ecx + eax*4 + 4]
  0059B361:  dc c0                 fadd    st(0), st(0)
  0059B363:  d8 44 81 fc           fadd    dword ptr [ecx + eax*4 - 4]
  0059B367:  d9 04 81              fld     dword ptr [ecx + eax*4]
  0059B36A:  d8 0d f0 03 5b 00     fmul    dword ptr [0x5b03f0]
  0059B370:  d8 44 81 08           fadd    dword ptr [ecx + eax*4 + 8]
  0059B374:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0059B37A:  de e9                 fsubp   st(1)
  0059B37C:  d8 ca                 fmul    st(2)
  0059B37E:  de c1                 faddp   st(1)
  0059B380:  d9 44 81 04           fld     dword ptr [ecx + eax*4 + 4]
  0059B384:  d8 64 81 fc           fsub    dword ptr [ecx + eax*4 - 4]
  0059B388:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0059B38E:  d8 cb                 fmul    st(3)
  0059B390:  de c1                 faddp   st(1)
  0059B392:  d8 04 81              fadd    dword ptr [ecx + eax*4]
  0059B395:  ff 4c 24 2c           dec     dword ptr [esp + 0x2c]
  0059B399:  d9 5f fc              fstp    dword ptr [edi - 4]
  0059B39C:  dd d8                 fstp    st(0)
  0059B39E:  dd d8                 fstp    st(0)
  0059B3A0:  0f 85 5e ff ff ff     jne     0x59b304
  0059B3A6:  8b c2                 mov     eax, edx
  0059B3A8:  5f                    pop     edi