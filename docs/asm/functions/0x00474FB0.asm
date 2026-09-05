; Function: sub_00474FB0
; Address:  0x00474FB0 - 0x00474FF2 (66 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00474FB0:
  00474FB0:  81 ec d0 00 00 00     sub     esp, 0xd0
  00474FB6:  53                    push    ebx
  00474FB7:  56                    push    esi
  00474FB8:  e8 43 35 0c 00        call    0x538500
  00474FBD:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  00474FC0:  8b 8c 24 dc 00 00 00  mov     ecx, dword ptr [esp + 0xdc]
  00474FC7:  68 65 73 61 42        push    0x42617365
  00474FCC:  8b 74 c8 04           mov     esi, dword ptr [eax + ecx*8 + 4]
  00474FD0:  8b ce                 mov     ecx, esi
  00474FD2:  e8 e9 8c 12 00        call    0x59dcc0
  00474FD7:  8b ce                 mov     ecx, esi
  00474FD9:  89 74 24 58           mov     dword ptr [esp + 0x58], esi
  00474FDD:  e8 8e 8d 12 00        call    0x59dd70
  00474FE2:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00474FE5:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00474FE8:  c1 ea 05              shr     edx, 5
  00474FEB:  c1 e2 04              shl     edx, 4
  00474FEE:  03 c2                 add     eax, edx