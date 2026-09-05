; Function: sub_00461220
; Address:  0x00461220 - 0x00461370 (336 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461220:
  00461220:  83 ec 14              sub     esp, 0x14
  00461223:  57                    push    edi
  00461224:  8b f9                 mov     edi, ecx
  00461226:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0046122A:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0046122E:  db 47 08              fild    dword ptr [edi + 8]
  00461231:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00461235:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00461239:  89 47 10              mov     dword ptr [edi + 0x10], eax
  0046123C:  d8 f1                 fdiv    st(1)
  0046123E:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00461242:  89 4f 14              mov     dword ptr [edi + 0x14], ecx
  00461245:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00461249:  89 47 20              mov     dword ptr [edi + 0x20], eax
  0046124C:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0046124F:  89 4f 24              mov     dword ptr [edi + 0x24], ecx
  00461252:  33 c9                 xor     ecx, ecx
  00461254:  89 57 18              mov     dword ptr [edi + 0x18], edx
  00461257:  3b c1                 cmp     eax, ecx
  00461259:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0046125D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00461261:  d9 57 1c              fst     dword ptr [edi + 0x1c]
  00461264:  d8 c9                 fmul    st(1)
  00461266:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  0046126C:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00461270:  dd d8                 fstp    st(0)
  00461272:  0f 8e e4 00 00 00     jle     0x46135c
  00461278:  53                    push    ebx
  00461279:  55                    push    ebp
  0046127A:  56                    push    esi
  0046127B:  db 47 08              fild    dword ptr [edi + 8]
  0046127E:  33 ed                 xor     ebp, ebp
  00461280:  85 c0                 test    eax, eax
  00461282:  d8 4f 1c              fmul    dword ptr [edi + 0x1c]
  00461285:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0046128B:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0046128F:  0f 8e a5 00 00 00     jle     0x46133a
  00461295:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00461299:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0046129D:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004612A1:  c1 e3 04              shl     ebx, 4
  004612A4:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004612A8:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004612AC:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004612AF:  52                    push    edx
  004612B0:  03 f3                 add     esi, ebx
  004612B2:  e8 f9 fa 0c 00        call    0x530db0
  004612B7:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  004612BB:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004612BF:  50                    push    eax
  004612C0:  e8 db fa 0c 00        call    0x530da0
  004612C5:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004612C9:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  004612CD:  d9 c1                 fld     st(1)
  004612CF:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  004612D3:  c7 46 0c 00 00 80 3f  mov     dword ptr [esi + 0xc], 0x3f800000
  004612DA:  83 c4 08              add     esp, 8
  004612DD:  83 c3 10              add     ebx, 0x10
  004612E0:  de c1                 faddp   st(1)
  004612E2:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  004612E6:  d9 1e                 fstp    dword ptr [esi]
  004612E8:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  004612EC:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  004612F0:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  004612F4:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  004612F8:  d8 6c 24 30           fsubr   dword ptr [esp + 0x30]
  004612FC:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00461300:  d9 5e 04              fstp    dword ptr [esi + 4]
  00461303:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00461307:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0046130B:  d9 c9                 fxch    st(1)
  0046130D:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  00461311:  de e9                 fsubp   st(1)
  00461313:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00461317:  d9 5e 08              fstp    dword ptr [esi + 8]
  0046131A:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0046131E:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00461322:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00461325:  d8 67 1c              fsub    dword ptr [edi + 0x1c]
  00461328:  46                    inc     esi
  00461329:  45                    inc     ebp
  0046132A:  3b e8                 cmp     ebp, eax
  0046132C:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00461330:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  00461334:  0f 8c 6e ff ff ff     jl      0x4612a8
  0046133A:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0046133E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00461342:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00461345:  d8 47 1c              fadd    dword ptr [edi + 0x1c]
  00461348:  41                    inc     ecx
  00461349:  3b c8                 cmp     ecx, eax
  0046134B:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0046134F:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00461353:  0f 8c 22 ff ff ff     jl      0x46127b
  00461359:  5e                    pop     esi
  0046135A:  5d                    pop     ebp
  0046135B:  5b                    pop     ebx
  0046135C:  5f                    pop     edi
  0046135D:  83 c4 14              add     esp, 0x14
  00461360:  c2 14 00              ret     0x14
  00461363:  90                    nop     
  00461364:  90                    nop     
  00461365:  90                    nop     
  00461366:  90                    nop     
  00461367:  90                    nop     
  00461368:  90                    nop     
  00461369:  90                    nop     
  0046136A:  90                    nop     
  0046136B:  90                    nop     
  0046136C:  90                    nop     
  0046136D:  90                    nop     
  0046136E:  90                    nop     
  0046136F:  90                    nop     