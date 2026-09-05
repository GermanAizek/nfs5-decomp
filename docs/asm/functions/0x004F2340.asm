; Function: sub_004F2340
; Address:  0x004F2340 - 0x004F2380 (64 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2340:
  004F2340:  56                    push    esi
  004F2341:  57                    push    edi
  004F2342:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004F2346:  8b f1                 mov     esi, ecx
  004F2348:  85 ff                 test    edi, edi
  004F234A:  7c 11                 jl      0x4f235d
  004F234C:  ff 56 28              call    dword ptr [esi + 0x28]
  004F234F:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F2352:  8b 10                 mov     edx, dword ptr [eax]
  004F2354:  2b ca                 sub     ecx, edx
  004F2356:  c1 f9 02              sar     ecx, 2
  004F2359:  3b f9                 cmp     edi, ecx
  004F235B:  72 09                 jb      0x4f2366
  004F235D:  8b 16                 mov     edx, dword ptr [esi]
  004F235F:  6a 00                 push    0
  004F2361:  8b ce                 mov     ecx, esi
  004F2363:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F2366:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2369:  8b 00                 mov     eax, dword ptr [eax]
  004F236B:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004F236E:  5f                    pop     edi
  004F236F:  83 c0 34              add     eax, 0x34
  004F2372:  5e                    pop     esi
  004F2373:  c2 04 00              ret     4
  004F2376:  90                    nop     
  004F2377:  90                    nop     
  004F2378:  90                    nop     
  004F2379:  90                    nop     
  004F237A:  90                    nop     
  004F237B:  90                    nop     
  004F237C:  90                    nop     
  004F237D:  90                    nop     
  004F237E:  90                    nop     
  004F237F:  90                    nop     