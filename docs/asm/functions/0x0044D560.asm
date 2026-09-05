; Function: sub_0044D560
; Address:  0x0044D560 - 0x0044D5AD (77 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D560:
  0044D560:  83 ec 10              sub     esp, 0x10
  0044D563:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0044D567:  56                    push    esi
  0044D568:  8b f1                 mov     esi, ecx
  0044D56A:  89 44 24 04           mov     dword ptr [esp + 4], eax
  0044D56E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0044D572:  8d 54 24 04           lea     edx, [esp + 4]
  0044D576:  8d 44 24 18           lea     eax, [esp + 0x18]
  0044D57A:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0044D57E:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0044D581:  52                    push    edx
  0044D582:  50                    push    eax
  0044D583:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0044D58B:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  0044D590:  c6 44 24 19 00        mov     byte ptr [esp + 0x19], 0
  0044D595:  e8 26 09 00 00        call    0x44dec0
  0044D59A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0044D59D:  8b 00                 mov     eax, dword ptr [eax]
  0044D59F:  5e                    pop     esi
  0044D5A0:  3b 01                 cmp     eax, dword ptr [ecx]
  0044D5A2:  74 09                 je      0x44d5ad
  0044D5A4:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  0044D5A7:  83 c4 10              add     esp, 0x10
  0044D5AA:  c2 08 00              ret     8