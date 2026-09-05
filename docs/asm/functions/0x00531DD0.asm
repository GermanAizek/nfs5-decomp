; Function: INPUT_sub_00531DD0
; Address:  0x00531DD0 - 0x00531E40 (112 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531DD0:
  00531DD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00531DD4:  56                    push    esi
  00531DD5:  85 c0                 test    eax, eax
  00531DD7:  7c 5a                 jl      0x531e33
  00531DD9:  83 f8 20              cmp     eax, 0x20
  00531DDC:  7d 55                 jge     0x531e33
  00531DDE:  8d 34 c0              lea     esi, [eax + eax*8]
  00531DE1:  c1 e6 04              shl     esi, 4
  00531DE4:  8b 86 7c aa 69 00     mov     eax, dword ptr [esi + 0x69aa7c]
  00531DEA:  83 f8 ff              cmp     eax, -1
  00531DED:  74 44                 je      0x531e33
  00531DEF:  8b 8e 78 aa 69 00     mov     ecx, dword ptr [esi + 0x69aa78]
  00531DF5:  8b d0                 mov     edx, eax
  00531DF7:  c1 e2 05              shl     edx, 5
  00531DFA:  03 d0                 add     edx, eax
  00531DFC:  6a 00                 push    0
  00531DFE:  6a 01                 push    1
  00531E00:  51                    push    ecx
  00531E01:  8d 04 50              lea     eax, [eax + edx*2]
  00531E04:  8b 0c 85 60 be 6b 00  mov     ecx, dword ptr [eax*4 + 0x6bbe60]
  00531E0B:  51                    push    ecx
  00531E0C:  e8 2f 00 00 00        call    0x531e40
  00531E11:  83 c4 10              add     esp, 0x10
  00531E14:  85 c0                 test    eax, eax
  00531E16:  74 11                 je      0x531e29
  00531E18:  83 f8 01              cmp     eax, 1
  00531E1B:  74 0c                 je      0x531e29
  00531E1D:  c7 86 70 aa 69 00 00 00 00 00  mov     dword ptr [esi + 0x69aa70], 0
  00531E27:  5e                    pop     esi
  00531E28:  c3                    ret     
  00531E29:  c7 86 70 aa 69 00 01 00 00 00  mov     dword ptr [esi + 0x69aa70], 1
  00531E33:  5e                    pop     esi
  00531E34:  c3                    ret     
  00531E35:  90                    nop     
  00531E36:  90                    nop     
  00531E37:  90                    nop     
  00531E38:  90                    nop     
  00531E39:  90                    nop     
  00531E3A:  90                    nop     
  00531E3B:  90                    nop     
  00531E3C:  90                    nop     
  00531E3D:  90                    nop     
  00531E3E:  90                    nop     
  00531E3F:  90                    nop     