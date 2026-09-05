; Function: sub_004865EF
; Address:  0x004865EF - 0x00486630 (65 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004865EF:
  004865EF:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  004865F2:  6a 00                 push    0
  004865F4:  8b 02                 mov     eax, dword ptr [edx]
  004865F6:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004865FA:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004865FE:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00486601:  50                    push    eax
  00486602:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00486606:  57                    push    edi
  00486607:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0048660A:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0048660E:  e8 5d 39 00 00        call    0x489f70
  00486613:  83 c4 0c              add     esp, 0xc
  00486616:  f6 d8                 neg     al
  00486618:  1b c0                 sbb     eax, eax
  0048661A:  5f                    pop     edi
  0048661B:  83 e0 03              and     eax, 3
  0048661E:  5e                    pop     esi
  0048661F:  48                    dec     eax
  00486620:  83 c4 18              add     esp, 0x18
  00486623:  c2 04 00              ret     4
  00486626:  90                    nop     
  00486627:  90                    nop     
  00486628:  90                    nop     
  00486629:  90                    nop     
  0048662A:  90                    nop     
  0048662B:  90                    nop     
  0048662C:  90                    nop     
  0048662D:  90                    nop     
  0048662E:  90                    nop     
  0048662F:  90                    nop     