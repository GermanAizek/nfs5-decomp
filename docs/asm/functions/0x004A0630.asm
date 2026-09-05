; Function: sub_004A0630
; Address:  0x004A0630 - 0x004A06C2 (146 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0630:
  004A0630:  56                    push    esi
  004A0631:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004A0635:  57                    push    edi
  004A0636:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004A063A:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  004A063D:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004A0640:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004A0644:  3b c1                 cmp     eax, ecx
  004A0646:  0f 8d 29 01 00 00     jge     0x4a0775
  004A064C:  8b 46 74              mov     eax, dword ptr [esi + 0x74]
  004A064F:  53                    push    ebx
  004A0650:  50                    push    eax
  004A0651:  e8 1a 02 09 00        call    0x530870
  004A0656:  8a 4f 01              mov     cl, byte ptr [edi + 1]
  004A0659:  33 db                 xor     ebx, ebx
  004A065B:  88 4e 39              mov     byte ptr [esi + 0x39], cl
  004A065E:  8a 57 02              mov     dl, byte ptr [edi + 2]
  004A0661:  88 56 3a              mov     byte ptr [esi + 0x3a], dl
  004A0664:  8a 07                 mov     al, byte ptr [edi]
  004A0666:  88 46 38              mov     byte ptr [esi + 0x38], al
  004A0669:  8a 4f 03              mov     cl, byte ptr [edi + 3]
  004A066C:  88 4e 3b              mov     byte ptr [esi + 0x3b], cl
  004A066F:  8b 57 04              mov     edx, dword ptr [edi + 4]
  004A0672:  89 56 3c              mov     dword ptr [esi + 0x3c], edx
  004A0675:  8b 47 0a              mov     eax, dword ptr [edi + 0xa]
  004A0678:  89 46 42              mov     dword ptr [esi + 0x42], eax
  004A067B:  8b 4f 0e              mov     ecx, dword ptr [edi + 0xe]
  004A067E:  8d 57 12              lea     edx, [edi + 0x12]
  004A0681:  89 4e 46              mov     dword ptr [esi + 0x46], ecx
  004A0684:  8d 46 4a              lea     eax, [esi + 0x4a]
  004A0687:  83 c4 04              add     esp, 4
  004A068A:  8b 0a                 mov     ecx, dword ptr [edx]
  004A068C:  89 08                 mov     dword ptr [eax], ecx
  004A068E:  8d 4e 50              lea     ecx, [esi + 0x50]
  004A0691:  66 8b 52 04           mov     dx, word ptr [edx + 4]
  004A0695:  66 89 50 04           mov     word ptr [eax + 4], dx
  004A0699:  8d 47 18              lea     eax, [edi + 0x18]
  004A069C:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  004A069F:  89 11                 mov     dword ptr [ecx], edx
  004A06A1:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004A06A4:  89 51 04              mov     dword ptr [ecx + 4], edx
  004A06A7:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004A06AA:  89 41 08              mov     dword ptr [ecx + 8], eax
  004A06AD:  66 8b 4f 08           mov     cx, word ptr [edi + 8]
  004A06B1:  66 89 4e 40           mov     word ptr [esi + 0x40], cx
  004A06B5:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  004A06BB:  8b 7f 04              mov     edi, dword ptr [edi + 4]
  004A06BE:  8b c2                 mov     eax, edx
  004A06C0:  2b c7                 sub     eax, edi