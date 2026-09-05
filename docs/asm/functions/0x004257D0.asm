; Function: HUD_sub_004257D0
; Address:  0x004257D0 - 0x0042581C (76 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004257D0:
  004257D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004257D4:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004257DA:  50                    push    eax
  004257DB:  e8 b0 1d 04 00        call    0x467590
  004257E0:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004257E6:  6a 07                 push    7
  004257E8:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  004257EB:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004257EE:  e8 fd 05 11 00        call    0x535df0
  004257F3:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004257F9:  e8 e2 1c 04 00        call    0x4674e0
  004257FE:  a1 68 a9 60 00        mov     eax, dword ptr [0x60a968]
  00425803:  85 c0                 test    eax, eax
  00425805:  74 27                 je      0x42582e
  00425807:  a1 6c a9 60 00        mov     eax, dword ptr [0x60a96c]
  0042580C:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  00425812:  8b 0d 68 a9 60 00     mov     ecx, dword ptr [0x60a968]
  00425818:  2b c2                 sub     eax, edx
  0042581A:  03 c8                 add     ecx, eax