; Function: GARAGE_sub_00527DC0
; Address:  0x00527DC0 - 0x00527E40 (128 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527DC0:
  00527DC0:  56                    push    esi
  00527DC1:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00527DC4:  57                    push    edi
  00527DC5:  33 c0                 xor     eax, eax
  00527DC7:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  00527DCA:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  00527DCD:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00527DD0:  2b cf                 sub     ecx, edi
  00527DD2:  8b 7e 1c              mov     edi, dword ptr [esi + 0x1c]
  00527DD5:  c1 f9 02              sar     ecx, 2
  00527DD8:  81 c1 ff ff ff 01     add     ecx, 0x1ffffff
  00527DDE:  2b d7                 sub     edx, edi
  00527DE0:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  00527DE3:  c1 e1 07              shl     ecx, 7
  00527DE6:  c1 fa 02              sar     edx, 2
  00527DE9:  03 ca                 add     ecx, edx
  00527DEB:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00527DEE:  2b d7                 sub     edx, edi
  00527DF0:  c1 fa 02              sar     edx, 2
  00527DF3:  03 ca                 add     ecx, edx
  00527DF5:  74 43                 je      0x527e3a
  00527DF7:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00527DFA:  8b c7                 mov     eax, edi
  00527DFC:  83 e9 04              sub     ecx, 4
  00527DFF:  8b 38                 mov     edi, dword ptr [eax]
  00527E01:  3b c1                 cmp     eax, ecx
  00527E03:  74 0b                 je      0x527e10
  00527E05:  83 c0 04              add     eax, 4
  00527E08:  89 46 08              mov     dword ptr [esi + 8], eax
  00527E0B:  8b c7                 mov     eax, edi
  00527E0D:  5f                    pop     edi
  00527E0E:  5e                    pop     esi
  00527E0F:  c3                    ret     
  00527E10:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00527E13:  50                    push    eax
  00527E14:  e8 b7 53 07 00        call    0x59d1d0
  00527E19:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00527E1C:  83 c4 04              add     esp, 4
  00527E1F:  83 c0 04              add     eax, 4
  00527E22:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00527E25:  8b 00                 mov     eax, dword ptr [eax]
  00527E27:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  00527E2A:  05 00 02 00 00        add     eax, 0x200
  00527E2F:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00527E32:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00527E35:  89 56 08              mov     dword ptr [esi + 8], edx
  00527E38:  8b c7                 mov     eax, edi
  00527E3A:  5f                    pop     edi
  00527E3B:  5e                    pop     esi
  00527E3C:  c3                    ret     
  00527E3D:  90                    nop     
  00527E3E:  90                    nop     
  00527E3F:  90                    nop     