; Function: sub_00467290
; Address:  0x00467290 - 0x00467390 (256 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467290:
  00467290:  a1 60 76 61 00        mov     eax, dword ptr [0x617660]
  00467295:  83 ec 68              sub     esp, 0x68
  00467298:  53                    push    ebx
  00467299:  8b d9                 mov     ebx, ecx
  0046729B:  56                    push    esi
  0046729C:  57                    push    edi
  0046729D:  39 03                 cmp     dword ptr [ebx], eax
  0046729F:  74 63                 je      0x467304
  004672A1:  89 03                 mov     dword ptr [ebx], eax
  004672A3:  8b 0d 68 76 61 00     mov     ecx, dword ptr [0x617668]
  004672A9:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  004672AE:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004672B2:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004672B6:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004672BA:  68 00 00 80 47        push    0x47800000
  004672BF:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004672C3:  68 00 00 80 3f        push    0x3f800000
  004672C8:  51                    push    ecx
  004672C9:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004672CD:  d9 c0                 fld     st(0)
  004672CF:  d8 4b 14              fmul    dword ptr [ebx + 0x14]
  004672D2:  d9 1c 24              fstp    dword ptr [esp]
  004672D5:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004672D9:  d8 4b 10              fmul    dword ptr [ebx + 0x10]
  004672DC:  51                    push    ecx
  004672DD:  d9 1c 24              fstp    dword ptr [esp]
  004672E0:  d9 43 20              fld     dword ptr [ebx + 0x20]
  004672E3:  d8 63 14              fsub    dword ptr [ebx + 0x14]
  004672E6:  51                    push    ecx
  004672E7:  d8 c9                 fmul    st(1)
  004672E9:  d9 1c 24              fstp    dword ptr [esp]
  004672EC:  51                    push    ecx
  004672ED:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  004672F0:  dd d8                 fstp    st(0)
  004672F2:  d9 43 1c              fld     dword ptr [ebx + 0x1c]
  004672F5:  d8 63 10              fsub    dword ptr [ebx + 0x10]
  004672F8:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  004672FC:  d9 1c 24              fstp    dword ptr [esp]
  004672FF:  e8 6c 00 0d 00        call    0x537370
  00467304:  8d b3 b8 00 00 00     lea     esi, [ebx + 0xb8]
  0046730A:  b9 18 00 00 00        mov     ecx, 0x18
  0046730F:  8d 7c 24 14           lea     edi, [esp + 0x14]
  00467313:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00467315:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00467319:  e8 a2 f2 ff ff        call    0x4665c0
  0046731E:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00467321:  e8 ea 11 0d 00        call    0x538510
  00467326:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046732A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0046732E:  52                    push    edx
  0046732F:  51                    push    ecx
  00467330:  8b c8                 mov     ecx, eax
  00467332:  e8 69 0f 0d 00        call    0x5382a0
  00467337:  d9 43 1c              fld     dword ptr [ebx + 0x1c]
  0046733A:  d8 63 10              fsub    dword ptr [ebx + 0x10]
  0046733D:  8b 53 24              mov     edx, dword ptr [ebx + 0x24]
  00467340:  8b 43 18              mov     eax, dword ptr [ebx + 0x18]
  00467343:  52                    push    edx
  00467344:  50                    push    eax
  00467345:  d8 0d 7c 0a 5b 00     fmul    dword ptr [0x5b0a7c]
  0046734B:  d9 43 20              fld     dword ptr [ebx + 0x20]
  0046734E:  d8 63 14              fsub    dword ptr [ebx + 0x14]
  00467351:  51                    push    ecx
  00467352:  d8 0d 78 0a 5b 00     fmul    dword ptr [0x5b0a78]
  00467358:  de f9                 fdivp   st(1)
  0046735A:  d9 1c 24              fstp    dword ptr [esp]
  0046735D:  d9 83 30 01 00 00     fld     dword ptr [ebx + 0x130]
  00467363:  dc c0                 fadd    st(0), st(0)
  00467365:  51                    push    ecx
  00467366:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00467369:  d9 1c 24              fstp    dword ptr [esp]
  0046736C:  e8 0f 04 0d 00        call    0x537780
  00467371:  8a 83 34 01 00 00     mov     al, byte ptr [ebx + 0x134]
  00467377:  5f                    pop     edi
  00467378:  5e                    pop     esi
  00467379:  5b                    pop     ebx
  0046737A:  84 c0                 test    al, al
  0046737C:  74 0b                 je      0x467389
  0046737E:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00467384:  e8 77 7a 0d 00        call    0x53ee00
  00467389:  83 c4 68              add     esp, 0x68
  0046738C:  c3                    ret     
  0046738D:  90                    nop     
  0046738E:  90                    nop     
  0046738F:  90                    nop     