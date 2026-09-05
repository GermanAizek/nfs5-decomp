; Function: INITMR_sub_00563d20
; Address:  0x00563D20 - 0x00563D6D (77 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563d20:
  00563D20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00563D24:  53                    push    ebx
  00563D25:  56                    push    esi
  00563D26:  50                    push    eax
  00563D27:  e8 54 46 02 00        call    0x588380
  00563D2C:  8b f0                 mov     esi, eax
  00563D2E:  83 c4 04              add     esp, 4
  00563D31:  85 f6                 test    esi, esi
  00563D33:  7c 74                 jl      0x563da9
  00563D35:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00563D39:  c7 44 24 0c ff ff ff ff  mov     dword ptr [esp + 0xc], 0xffffffff
  00563D41:  51                    push    ecx
  00563D42:  56                    push    esi
  00563D43:  e8 58 ac 02 00        call    0x58e9a0
  00563D48:  83 c4 08              add     esp, 8
  00563D4B:  85 c0                 test    eax, eax
  00563D4D:  74 5a                 je      0x563da9
  00563D4F:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00563D53:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00563D57:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  00563D5D:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  00563D64:  2b c1                 sub     eax, ecx
  00563D66:  c1 e0 04              shl     eax, 4
  00563D69:  03 c2                 add     eax, edx