; Function: sub_005064D0
; Address:  0x005064D0 - 0x00506539 (105 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005064D0:
  005064D0:  56                    push    esi
  005064D1:  8b f1                 mov     esi, ecx
  005064D3:  e8 28 54 00 00        call    0x50b900
  005064D8:  6a 00                 push    0
  005064DA:  6a 00                 push    0
  005064DC:  68 c4 9a 5d 00        push    0x5d9ac4
  005064E1:  8b ce                 mov     ecx, esi
  005064E3:  e8 c8 61 00 00        call    0x50c6b0
  005064E8:  6a 00                 push    0
  005064EA:  6a 00                 push    0
  005064EC:  68 b4 9a 5d 00        push    0x5d9ab4
  005064F1:  8b ce                 mov     ecx, esi
  005064F3:  e8 b8 61 00 00        call    0x50c6b0
  005064F8:  6a 00                 push    0
  005064FA:  6a 00                 push    0
  005064FC:  68 a4 9a 5d 00        push    0x5d9aa4
  00506501:  8b ce                 mov     ecx, esi
  00506503:  e8 a8 61 00 00        call    0x50c6b0
  00506508:  6a 00                 push    0
  0050650A:  6a 00                 push    0
  0050650C:  68 94 9a 5d 00        push    0x5d9a94
  00506511:  8b ce                 mov     ecx, esi
  00506513:  e8 98 61 00 00        call    0x50c6b0
  00506518:  6a 00                 push    0
  0050651A:  6a 00                 push    0
  0050651C:  68 84 9a 5d 00        push    0x5d9a84
  00506521:  8b ce                 mov     ecx, esi
  00506523:  e8 88 61 00 00        call    0x50c6b0
  00506528:  a1 dc 99 5d 00        mov     eax, dword ptr [0x5d99dc]
  0050652D:  83 f8 04              cmp     eax, 4
  00506530:  77 5f                 ja      0x506591
  00506532:  ff 24 85 94 65 50 00  jmp     dword ptr [eax*4 + 0x506594]