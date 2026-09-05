; Function: GARAGE_sub_00527E74
; Address:  0x00527E74 - 0x00527EE0 (108 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527E74:
  00527E74:  02 2b                 add     ch, byte ptr [ebx]
  00527E76:  c8 83 f9 02           enter   -0x67d, 2
  00527E7A:  73 0b                 jae     0x527e87
  00527E7C:  6a 00                 push    0
  00527E7E:  6a 01                 push    1
  00527E80:  8b ce                 mov     ecx, esi
  00527E82:  e8 69 01 00 00        call    0x527ff0
  00527E87:  8b 15 d4 2e 5e 00     mov     edx, dword ptr [0x5e2ed4]
  00527E8D:  68 b4 9d 5c 00        push    0x5c9db4
  00527E92:  8b 02                 mov     eax, dword ptr [edx]
  00527E94:  50                    push    eax
  00527E95:  68 00 02 00 00        push    0x200
  00527E9A:  e8 11 53 07 00        call    0x59d1b0
  00527E9F:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  00527EA2:  83 c4 0c              add     esp, 0xc
  00527EA5:  89 41 04              mov     dword ptr [ecx + 4], eax
  00527EA8:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00527EAB:  85 c0                 test    eax, eax
  00527EAD:  74 06                 je      0x527eb5
  00527EAF:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00527EB3:  89 10                 mov     dword ptr [eax], edx
  00527EB5:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  00527EB8:  83 c0 04              add     eax, 4
  00527EBB:  89 46 24              mov     dword ptr [esi + 0x24], eax
  00527EBE:  8b 00                 mov     eax, dword ptr [eax]
  00527EC0:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00527EC3:  05 00 02 00 00        add     eax, 0x200
  00527EC8:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00527ECB:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00527ECE:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00527ED1:  5e                    pop     esi
  00527ED2:  c2 04 00              ret     4
  00527ED5:  90                    nop     
  00527ED6:  90                    nop     
  00527ED7:  90                    nop     
  00527ED8:  90                    nop     
  00527ED9:  90                    nop     
  00527EDA:  90                    nop     
  00527EDB:  90                    nop     
  00527EDC:  90                    nop     
  00527EDD:  90                    nop     
  00527EDE:  90                    nop     
  00527EDF:  90                    nop     