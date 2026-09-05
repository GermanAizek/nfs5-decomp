; Function: sub_004EEC80
; Address:  0x004EEC80 - 0x004EECB7 (55 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEC80:
  004EEC80:  83 ec 24              sub     esp, 0x24
  004EEC83:  55                    push    ebp
  004EEC84:  56                    push    esi
  004EEC85:  57                    push    edi
  004EEC86:  8b e9                 mov     ebp, ecx
  004EEC88:  6a 02                 push    2
  004EEC8A:  e8 11 fc ff ff        call    0x4ee8a0
  004EEC8F:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004EEC93:  6a 03                 push    3
  004EEC95:  8b cd                 mov     ecx, ebp
  004EEC97:  e8 04 fc ff ff        call    0x4ee8a0
  004EEC9C:  8b 8d 58 07 00 00     mov     ecx, dword ptr [ebp + 0x758]
  004EECA2:  33 ff                 xor     edi, edi
  004EECA4:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004EECA8:  8b 11                 mov     edx, dword ptr [ecx]
  004EECAA:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EECAD:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EECB3:  2b c2                 sub     eax, edx