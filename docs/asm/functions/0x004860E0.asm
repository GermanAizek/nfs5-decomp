; Function: sub_004860E0
; Address:  0x004860E0 - 0x00486122 (66 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004860E0:
  004860E0:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  004860E4:  57                    push    edi
  004860E5:  8b f9                 mov     edi, ecx
  004860E7:  a8 01                 test    al, 1
  004860E9:  c7 07 58 28 5b 00     mov     dword ptr [edi], 0x5b2858
  004860EF:  74 31                 je      0x486122
  004860F1:  85 ff                 test    edi, edi
  004860F3:  74 2d                 je      0x486122
  004860F5:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004860FA:  56                    push    esi
  004860FB:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004860FE:  8d 70 28              lea     esi, [eax + 0x28]
  00486101:  51                    push    ecx
  00486102:  e8 69 a7 0a 00        call    0x530870
  00486107:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  0048610A:  89 57 04              mov     dword ptr [edi + 4], edx
  0048610D:  89 7e 18              mov     dword ptr [esi + 0x18], edi
  00486110:  8b 06                 mov     eax, dword ptr [esi]
  00486112:  50                    push    eax
  00486113:  e8 68 a7 0a 00        call    0x530880
  00486118:  83 c4 08              add     esp, 8
  0048611B:  8b c7                 mov     eax, edi
  0048611D:  5e                    pop     esi
  0048611E:  5f                    pop     edi
  0048611F:  c2 04 00              ret     4