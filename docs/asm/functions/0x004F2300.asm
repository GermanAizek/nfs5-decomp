; Function: sub_004F2300
; Address:  0x004F2300 - 0x004F2340 (64 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2300:
  004F2300:  56                    push    esi
  004F2301:  57                    push    edi
  004F2302:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004F2306:  8b f1                 mov     esi, ecx
  004F2308:  85 ff                 test    edi, edi
  004F230A:  7c 11                 jl      0x4f231d
  004F230C:  ff 56 28              call    dword ptr [esi + 0x28]
  004F230F:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F2312:  8b 10                 mov     edx, dword ptr [eax]
  004F2314:  2b ca                 sub     ecx, edx
  004F2316:  c1 f9 02              sar     ecx, 2
  004F2319:  3b f9                 cmp     edi, ecx
  004F231B:  72 09                 jb      0x4f2326
  004F231D:  8b 16                 mov     edx, dword ptr [esi]
  004F231F:  6a 00                 push    0
  004F2321:  8b ce                 mov     ecx, esi
  004F2323:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F2326:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2329:  8b 00                 mov     eax, dword ptr [eax]
  004F232B:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004F232E:  5f                    pop     edi
  004F232F:  83 c0 02              add     eax, 2
  004F2332:  5e                    pop     esi
  004F2333:  c2 04 00              ret     4
  004F2336:  90                    nop     
  004F2337:  90                    nop     
  004F2338:  90                    nop     
  004F2339:  90                    nop     
  004F233A:  90                    nop     
  004F233B:  90                    nop     
  004F233C:  90                    nop     
  004F233D:  90                    nop     
  004F233E:  90                    nop     
  004F233F:  90                    nop     