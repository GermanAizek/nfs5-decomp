; Function: sub_0046B2C0
; Address:  0x0046B2C0 - 0x0046B380 (192 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046B2C0:
  0046B2C0:  83 ec 6c              sub     esp, 0x6c
  0046B2C3:  8b 54 24 70           mov     edx, dword ptr [esp + 0x70]
  0046B2C7:  56                    push    esi
  0046B2C8:  8b f1                 mov     esi, ecx
  0046B2CA:  57                    push    edi
  0046B2CB:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0046B2D3:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0046B2DB:  8d 86 94 00 00 00     lea     eax, [esi + 0x94]
  0046B2E1:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0046B2E9:  8b c8                 mov     ecx, eax
  0046B2EB:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0046B2F3:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0046B2FB:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0046B303:  89 11                 mov     dword ptr [ecx], edx
  0046B305:  8b 54 24 7c           mov     edx, dword ptr [esp + 0x7c]
  0046B309:  89 51 04              mov     dword ptr [ecx + 4], edx
  0046B30C:  8b 94 24 80 00 00 00  mov     edx, dword ptr [esp + 0x80]
  0046B313:  89 51 08              mov     dword ptr [ecx + 8], edx
  0046B316:  8b 16                 mov     edx, dword ptr [esi]
  0046B318:  d9 00                 fld     dword ptr [eax]
  0046B31A:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B320:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0046B324:  8d 4c 24 08           lea     ecx, [esp + 8]
  0046B328:  50                    push    eax
  0046B329:  8d 44 24 54           lea     eax, [esp + 0x54]
  0046B32D:  51                    push    ecx
  0046B32E:  50                    push    eax
  0046B32F:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0046B333:  d9 86 98 00 00 00     fld     dword ptr [esi + 0x98]
  0046B339:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B33F:  8b ce                 mov     ecx, esi
  0046B341:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0046B345:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  0046B34B:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B351:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  0046B355:  ff 52 40              call    dword ptr [edx + 0x40]
  0046B358:  50                    push    eax
  0046B359:  e8 d2 56 0c 00        call    0x530a30
  0046B35E:  8d be a0 00 00 00     lea     edi, [esi + 0xa0]
  0046B364:  b9 09 00 00 00        mov     ecx, 9
  0046B369:  8d 74 24 38           lea     esi, [esp + 0x38]
  0046B36D:  83 c4 0c              add     esp, 0xc
  0046B370:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046B372:  5f                    pop     edi
  0046B373:  5e                    pop     esi
  0046B374:  83 c4 6c              add     esp, 0x6c
  0046B377:  c2 0c 00              ret     0xc
  0046B37A:  90                    nop     
  0046B37B:  90                    nop     
  0046B37C:  90                    nop     
  0046B37D:  90                    nop     
  0046B37E:  90                    nop     
  0046B37F:  90                    nop     