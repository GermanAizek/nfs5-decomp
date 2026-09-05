; Function: sub_00485520
; Address:  0x00485520 - 0x00485562 (66 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485520:
  00485520:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00485524:  57                    push    edi
  00485525:  8b f9                 mov     edi, ecx
  00485527:  a8 01                 test    al, 1
  00485529:  c7 07 58 28 5b 00     mov     dword ptr [edi], 0x5b2858
  0048552F:  74 31                 je      0x485562
  00485531:  85 ff                 test    edi, edi
  00485533:  74 2d                 je      0x485562
  00485535:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0048553A:  56                    push    esi
  0048553B:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0048553E:  8d 70 28              lea     esi, [eax + 0x28]
  00485541:  51                    push    ecx
  00485542:  e8 29 b3 0a 00        call    0x530870
  00485547:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  0048554A:  89 57 04              mov     dword ptr [edi + 4], edx
  0048554D:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  00485550:  8b 06                 mov     eax, dword ptr [esi]
  00485552:  50                    push    eax
  00485553:  e8 28 b3 0a 00        call    0x530880
  00485558:  83 c4 08              add     esp, 8
  0048555B:  8b c7                 mov     eax, edi
  0048555D:  5e                    pop     esi
  0048555E:  5f                    pop     edi
  0048555F:  c2 04 00              ret     4