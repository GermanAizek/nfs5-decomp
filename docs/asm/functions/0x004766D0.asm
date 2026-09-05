; Function: sub_004766D0
; Address:  0x004766D0 - 0x00476723 (83 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004766D0:
  004766D0:  83 ec 68              sub     esp, 0x68
  004766D3:  53                    push    ebx
  004766D4:  55                    push    ebp
  004766D5:  8b e9                 mov     ebp, ecx
  004766D7:  56                    push    esi
  004766D8:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  004766DC:  57                    push    edi
  004766DD:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  004766E0:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  004766E7:  2b c1                 sub     eax, ecx
  004766E9:  c1 e0 03              shl     eax, 3
  004766EC:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004766F0:  03 f0                 add     esi, eax
  004766F2:  8b 84 24 80 00 00 00  mov     eax, dword ptr [esp + 0x80]
  004766F9:  89 74 24 7c           mov     dword ptr [esp + 0x7c], esi
  004766FD:  50                    push    eax
  004766FE:  e8 dd a9 0b 00        call    0x5310e0
  00476703:  8b 16                 mov     edx, dword ptr [esi]
  00476705:  83 c4 04              add     esp, 4
  00476708:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0047670C:  8b 42 18              mov     eax, dword ptr [edx + 0x18]
  0047670F:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00476713:  85 c0                 test    eax, eax
  00476715:  75 0c                 jne     0x476723
  00476717:  5f                    pop     edi
  00476718:  5e                    pop     esi
  00476719:  5d                    pop     ebp
  0047671A:  32 c0                 xor     al, al
  0047671C:  5b                    pop     ebx
  0047671D:  83 c4 68              add     esp, 0x68
  00476720:  c2 08 00              ret     8