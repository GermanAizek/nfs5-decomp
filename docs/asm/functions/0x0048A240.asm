; Function: sub_0048A240
; Address:  0x0048A240 - 0x0048A310 (208 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048A240:
  0048A240:  83 ec 24              sub     esp, 0x24
  0048A243:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0048A247:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0048A24B:  8d 54 24 18           lea     edx, [esp + 0x18]
  0048A24F:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0048A252:  d8 20                 fsub    dword ptr [eax]
  0048A254:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0048A258:  d9 40 10              fld     dword ptr [eax + 0x10]
  0048A25B:  d8 60 04              fsub    dword ptr [eax + 4]
  0048A25E:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0048A262:  d9 40 14              fld     dword ptr [eax + 0x14]
  0048A265:  d8 60 08              fsub    dword ptr [eax + 8]
  0048A268:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0048A26C:  d9 00                 fld     dword ptr [eax]
  0048A26E:  d8 60 18              fsub    dword ptr [eax + 0x18]
  0048A271:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0048A275:  d9 40 04              fld     dword ptr [eax + 4]
  0048A278:  d8 60 1c              fsub    dword ptr [eax + 0x1c]
  0048A27B:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0048A27F:  d9 40 08              fld     dword ptr [eax + 8]
  0048A282:  d8 60 20              fsub    dword ptr [eax + 0x20]
  0048A285:  8d 44 24 00           lea     eax, [esp]
  0048A289:  50                    push    eax
  0048A28A:  51                    push    ecx
  0048A28B:  52                    push    edx
  0048A28C:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0048A290:  e8 ab 6b 0a 00        call    0x530e40
  0048A295:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0048A299:  50                    push    eax
  0048A29A:  e8 41 6e 0a 00        call    0x5310e0
  0048A29F:  dc 15 b0 0b 5b 00     fcom    qword ptr [0x5b0bb0]
  0048A2A5:  83 c4 10              add     esp, 0x10
  0048A2A8:  df e0                 fnstsw  ax
  0048A2AA:  f6 c4 01              test    ah, 1
  0048A2AD:  75 39                 jne     0x48a2e8
  0048A2AF:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  0048A2B5:  d9 44 24 00           fld     dword ptr [esp]
  0048A2B9:  d8 c9                 fmul    st(1)
  0048A2BB:  d9 5c 24 00           fstp    dword ptr [esp]
  0048A2BF:  d9 c0                 fld     st(0)
  0048A2C1:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0048A2C5:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0048A2C9:  d9 44 24 08           fld     dword ptr [esp + 8]
  0048A2CD:  d8 c9                 fmul    st(1)
  0048A2CF:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0048A2D3:  dd d8                 fstp    st(0)
  0048A2D5:  d9 44 24 04           fld     dword ptr [esp + 4]
  0048A2D9:  d8 1d fc 1d 5b 00     fcomp   dword ptr [0x5b1dfc]
  0048A2DF:  df e0                 fnstsw  ax
  0048A2E1:  f6 c4 01              test    ah, 1
  0048A2E4:  75 0c                 jne     0x48a2f2
  0048A2E6:  eb 02                 jmp     0x48a2ea
  0048A2E8:  dd d8                 fstp    st(0)
  0048A2EA:  c7 44 24 04 72 f9 7f 3f  mov     dword ptr [esp + 4], 0x3f7ff972
  0048A2F2:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0048A2F6:  8b 54 24 00           mov     edx, dword ptr [esp]
  0048A2FA:  8b c8                 mov     ecx, eax
  0048A2FC:  89 11                 mov     dword ptr [ecx], edx
  0048A2FE:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0048A302:  89 51 04              mov     dword ptr [ecx + 4], edx
  0048A305:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0048A309:  89 51 08              mov     dword ptr [ecx + 8], edx
  0048A30C:  83 c4 24              add     esp, 0x24
  0048A30F:  c3                    ret     