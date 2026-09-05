; Function: sub_0046B380
; Address:  0x0046B380 - 0x0046B450 (208 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046B380:
  0046B380:  83 ec 6c              sub     esp, 0x6c
  0046B383:  53                    push    ebx
  0046B384:  56                    push    esi
  0046B385:  8b f1                 mov     esi, ecx
  0046B387:  57                    push    edi
  0046B388:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0046B390:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0046B398:  8d 86 94 00 00 00     lea     eax, [esi + 0x94]
  0046B39E:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0046B3A6:  8b f8                 mov     edi, eax
  0046B3A8:  8b d8                 mov     ebx, eax
  0046B3AA:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0046B3B2:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0046B3BA:  8b 0f                 mov     ecx, dword ptr [edi]
  0046B3BC:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0046B3C4:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0046B3C7:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0046B3CA:  89 0b                 mov     dword ptr [ebx], ecx
  0046B3CC:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0046B3D0:  89 53 04              mov     dword ptr [ebx + 4], edx
  0046B3D3:  8b 16                 mov     edx, dword ptr [esi]
  0046B3D5:  89 7b 08              mov     dword ptr [ebx + 8], edi
  0046B3D8:  d9 00                 fld     dword ptr [eax]
  0046B3DA:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B3E0:  8d 44 24 30           lea     eax, [esp + 0x30]
  0046B3E4:  50                    push    eax
  0046B3E5:  8d 44 24 58           lea     eax, [esp + 0x58]
  0046B3E9:  51                    push    ecx
  0046B3EA:  50                    push    eax
  0046B3EB:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0046B3EF:  d9 86 98 00 00 00     fld     dword ptr [esi + 0x98]
  0046B3F5:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B3FB:  8b ce                 mov     ecx, esi
  0046B3FD:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0046B401:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  0046B407:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B40D:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0046B411:  ff 52 40              call    dword ptr [edx + 0x40]
  0046B414:  50                    push    eax
  0046B415:  e8 16 56 0c 00        call    0x530a30
  0046B41A:  8b 84 24 88 00 00 00  mov     eax, dword ptr [esp + 0x88]
  0046B421:  8d be a0 00 00 00     lea     edi, [esi + 0xa0]
  0046B427:  b9 09 00 00 00        mov     ecx, 9
  0046B42C:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0046B430:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046B432:  b9 09 00 00 00        mov     ecx, 9
  0046B437:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0046B43B:  8b f8                 mov     edi, eax
  0046B43D:  83 c4 0c              add     esp, 0xc
  0046B440:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046B442:  5f                    pop     edi
  0046B443:  5e                    pop     esi
  0046B444:  5b                    pop     ebx
  0046B445:  83 c4 6c              add     esp, 0x6c
  0046B448:  c2 04 00              ret     4
  0046B44B:  90                    nop     
  0046B44C:  90                    nop     
  0046B44D:  90                    nop     
  0046B44E:  90                    nop     
  0046B44F:  90                    nop     