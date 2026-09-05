; Function: sub_00483320
; Address:  0x00483320 - 0x004833A0 (128 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00483320:
  00483320:  55                    push    ebp
  00483321:  8b 2d b4 6a 62 00     mov     ebp, dword ptr [0x626ab4]
  00483327:  85 ed                 test    ebp, ebp
  00483329:  74 66                 je      0x483391
  0048332B:  57                    push    edi
  0048332C:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0048332F:  85 ff                 test    edi, edi
  00483331:  74 3f                 je      0x483372
  00483333:  53                    push    ebx
  00483334:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  00483337:  56                    push    esi
  00483338:  8b 37                 mov     esi, dword ptr [edi]
  0048333A:  3b f3                 cmp     esi, ebx
  0048333C:  74 10                 je      0x48334e
  0048333E:  56                    push    esi
  0048333F:  e8 6c 0a f8 ff        call    0x403db0
  00483344:  83 c6 04              add     esi, 4
  00483347:  83 c4 04              add     esp, 4
  0048334A:  3b f3                 cmp     esi, ebx
  0048334C:  75 f0                 jne     0x48333e
  0048334E:  8b 0f                 mov     ecx, dword ptr [edi]
  00483350:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00483353:  2b c1                 sub     eax, ecx
  00483355:  5e                    pop     esi
  00483356:  c1 f8 02              sar     eax, 2
  00483359:  5b                    pop     ebx
  0048335A:  74 0d                 je      0x483369
  0048335C:  c1 e0 02              shl     eax, 2
  0048335F:  50                    push    eax
  00483360:  51                    push    ecx
  00483361:  e8 5a e1 fb ff        call    0x4414c0
  00483366:  83 c4 08              add     esp, 8
  00483369:  57                    push    edi
  0048336A:  e8 81 a1 11 00        call    0x59d4f0
  0048336F:  83 c4 04              add     esp, 4
  00483372:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00483375:  51                    push    ecx
  00483376:  e8 75 a1 11 00        call    0x59d4f0
  0048337B:  55                    push    ebp
  0048337C:  e8 6f a1 11 00        call    0x59d4f0
  00483381:  83 c4 08              add     esp, 8
  00483384:  c7 05 b4 6a 62 00 00 00 00 00  mov     dword ptr [0x626ab4], 0
  0048338E:  5f                    pop     edi
  0048338F:  5d                    pop     ebp
  00483390:  c3                    ret     
  00483391:  c7 05 b4 6a 62 00 00 00 00 00  mov     dword ptr [0x626ab4], 0
  0048339B:  5d                    pop     ebp
  0048339C:  c3                    ret     
  0048339D:  90                    nop     
  0048339E:  90                    nop     
  0048339F:  90                    nop     