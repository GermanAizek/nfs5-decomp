; Function: GARAGE_sub_0051B1AF
; Address:  0x0051B1AF - 0x0051B200 (81 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B1AF:
  0051B1AF:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  0051B1B2:  c7 44 24 14 80 00 00 00  mov     dword ptr [esp + 0x14], 0x80
  0051B1BA:  8b e8                 mov     ebp, eax
  0051B1BC:  33 f6                 xor     esi, esi
  0051B1BE:  c1 e5 07              shl     ebp, 7
  0051B1C1:  2b e8                 sub     ebp, eax
  0051B1C3:  8b 43 18              mov     eax, dword ptr [ebx + 0x18]
  0051B1C6:  50                    push    eax
  0051B1C7:  81 c5 80 00 00 00     add     ebp, 0x80
  0051B1CD:  e8 2e 26 00 00        call    0x51d800
  0051B1D2:  83 c4 04              add     esp, 4
  0051B1D5:  84 c0                 test    al, al
  0051B1D7:  0f 84 d8 02 00 00     je      0x51b4b5
  0051B1DD:  8b 4b 18              mov     ecx, dword ptr [ebx + 0x18]
  0051B1E0:  51                    push    ecx
  0051B1E1:  e8 fa 24 00 00        call    0x51d6e0
  0051B1E6:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0051B1EA:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  0051B1ED:  83 c4 04              add     esp, 4
  0051B1F0:  83 f8 07              cmp     eax, 7
  0051B1F3:  0f 87 6a 02 00 00     ja      0x51b463
  0051B1F9:  ff 24 85 98 b5 51 00  jmp     dword ptr [eax*4 + 0x51b598]