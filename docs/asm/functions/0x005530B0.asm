; Function: sub_005530B0
; Address:  0x005530B0 - 0x005530FD (77 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005530B0:
  005530B0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005530B4:  50                    push    eax
  005530B5:  e8 a6 1d 00 00        call    0x554e60
  005530BA:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005530BE:  25 ff 00 00 00        and     eax, 0xff
  005530C3:  83 c4 04              add     esp, 4
  005530C6:  8b 11                 mov     edx, dword ptr [ecx]
  005530C8:  89 01                 mov     dword ptr [ecx], eax
  005530CA:  66 8b 44 24 08        mov     ax, word ptr [esp + 8]
  005530CF:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005530D3:  66 8b 54 24 0c        mov     dx, word ptr [esp + 0xc]
  005530D8:  66 89 41 04           mov     word ptr [ecx + 4], ax
  005530DC:  33 c0                 xor     eax, eax
  005530DE:  66 89 51 06           mov     word ptr [ecx + 6], dx
  005530E2:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005530E6:  66 89 41 08           mov     word ptr [ecx + 8], ax
  005530EA:  66 89 41 0a           mov     word ptr [ecx + 0xa], ax
  005530EE:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  005530F1:  25 00 a0 00 00        and     eax, 0xa000
  005530F6:  c1 e2 1c              shl     edx, 0x1c
  005530F9:  0b c2                 or      eax, edx