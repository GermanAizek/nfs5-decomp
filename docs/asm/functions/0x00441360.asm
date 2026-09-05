; Function: sub_00441360
; Address:  0x00441360 - 0x004413BE (94 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00441360:
  00441360:  55                    push    ebp
  00441361:  8b 2d b8 f4 60 00     mov     ebp, dword ptr [0x60f4b8]
  00441367:  85 ed                 test    ebp, ebp
  00441369:  0f 84 85 00 00 00     je      0x4413f4
  0044136F:  56                    push    esi
  00441370:  8b 75 50              mov     esi, dword ptr [ebp + 0x50]
  00441373:  85 f6                 test    esi, esi
  00441375:  57                    push    edi
  00441376:  74 10                 je      0x441388
  00441378:  8b ce                 mov     ecx, esi
  0044137A:  e8 21 c0 00 00        call    0x44d3a0
  0044137F:  56                    push    esi
  00441380:  e8 6b c1 15 00        call    0x59d4f0
  00441385:  83 c4 04              add     esp, 4
  00441388:  8b 7d 54              mov     edi, dword ptr [ebp + 0x54]
  0044138B:  85 ff                 test    edi, edi
  0044138D:  74 4e                 je      0x4413dd
  0044138F:  8b 37                 mov     esi, dword ptr [edi]
  00441391:  53                    push    ebx
  00441392:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  00441395:  3b f3                 cmp     esi, ebx
  00441397:  74 10                 je      0x4413a9
  00441399:  56                    push    esi
  0044139A:  e8 11 2a fc ff        call    0x403db0
  0044139F:  83 c6 48              add     esi, 0x48
  004413A2:  83 c4 04              add     esp, 4
  004413A5:  3b f3                 cmp     esi, ebx
  004413A7:  75 f0                 jne     0x441399
  004413A9:  8b 37                 mov     esi, dword ptr [edi]
  004413AB:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  004413AE:  2b ce                 sub     ecx, esi
  004413B0:  b8 39 8e e3 38        mov     eax, 0x38e38e39
  004413B5:  f7 e9                 imul    ecx
  004413B7:  c1 fa 04              sar     edx, 4
  004413BA:  8b c2                 mov     eax, edx
  004413BC:  5b                    pop     ebx