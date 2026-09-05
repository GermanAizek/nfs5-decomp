; Function: GARAGE_sub_005138B0
; Address:  0x005138B0 - 0x00513920 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005138B0:
  005138B0:  51                    push    ecx
  005138B1:  56                    push    esi
  005138B2:  57                    push    edi
  005138B3:  8b f9                 mov     edi, ecx
  005138B5:  8b 77 38              mov     esi, dword ptr [edi + 0x38]
  005138B8:  c7 07 60 82 5b 00     mov     dword ptr [edi], 0x5b8260
  005138BE:  85 f6                 test    esi, esi
  005138C0:  74 28                 je      0x5138ea
  005138C2:  8b 0e                 mov     ecx, dword ptr [esi]
  005138C4:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005138C7:  2b c1                 sub     eax, ecx
  005138C9:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  005138CD:  c1 f8 02              sar     eax, 2
  005138D0:  74 0f                 je      0x5138e1
  005138D2:  c1 e0 02              shl     eax, 2
  005138D5:  6a 00                 push    0
  005138D7:  50                    push    eax
  005138D8:  51                    push    ecx
  005138D9:  e8 f2 fe f0 ff        call    0x4237d0
  005138DE:  83 c4 0c              add     esp, 0xc
  005138E1:  56                    push    esi
  005138E2:  e8 09 9c 08 00        call    0x59d4f0
  005138E7:  83 c4 04              add     esp, 4
  005138EA:  8d 4f 40              lea     ecx, [edi + 0x40]
  005138ED:  51                    push    ecx
  005138EE:  e8 9d 33 fc ff        call    0x4d6c90
  005138F3:  83 c4 04              add     esp, 4
  005138F6:  8b cf                 mov     ecx, edi
  005138F8:  e8 e3 39 fa ff        call    0x4b72e0
  005138FD:  f6 44 24 10 01        test    byte ptr [esp + 0x10], 1
  00513902:  74 09                 je      0x51390d
  00513904:  57                    push    edi
  00513905:  e8 e6 9b 08 00        call    0x59d4f0
  0051390A:  83 c4 04              add     esp, 4
  0051390D:  8b c7                 mov     eax, edi
  0051390F:  5f                    pop     edi
  00513910:  5e                    pop     esi
  00513911:  59                    pop     ecx
  00513912:  c2 04 00              ret     4
  00513915:  90                    nop     
  00513916:  90                    nop     
  00513917:  90                    nop     
  00513918:  90                    nop     
  00513919:  90                    nop     
  0051391A:  90                    nop     
  0051391B:  90                    nop     
  0051391C:  90                    nop     
  0051391D:  90                    nop     
  0051391E:  90                    nop     
  0051391F:  90                    nop     