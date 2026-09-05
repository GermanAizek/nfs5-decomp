; Function: GARAGE_sub_005156A0
; Address:  0x005156A0 - 0x00515700 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005156A0:
  005156A0:  51                    push    ecx
  005156A1:  56                    push    esi
  005156A2:  57                    push    edi
  005156A3:  8b f9                 mov     edi, ecx
  005156A5:  8b 77 24              mov     esi, dword ptr [edi + 0x24]
  005156A8:  c7 07 24 84 5b 00     mov     dword ptr [edi], 0x5b8424
  005156AE:  85 f6                 test    esi, esi
  005156B0:  74 28                 je      0x5156da
  005156B2:  8b 0e                 mov     ecx, dword ptr [esi]
  005156B4:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005156B7:  2b c1                 sub     eax, ecx
  005156B9:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  005156BD:  c1 f8 02              sar     eax, 2
  005156C0:  74 0f                 je      0x5156d1
  005156C2:  c1 e0 02              shl     eax, 2
  005156C5:  6a 00                 push    0
  005156C7:  50                    push    eax
  005156C8:  51                    push    ecx
  005156C9:  e8 02 e1 f0 ff        call    0x4237d0
  005156CE:  83 c4 0c              add     esp, 0xc
  005156D1:  56                    push    esi
  005156D2:  e8 19 7e 08 00        call    0x59d4f0
  005156D7:  83 c4 04              add     esp, 4
  005156DA:  8b cf                 mov     ecx, edi
  005156DC:  e8 ff 1b fa ff        call    0x4b72e0
  005156E1:  f6 44 24 10 01        test    byte ptr [esp + 0x10], 1
  005156E6:  74 09                 je      0x5156f1
  005156E8:  57                    push    edi
  005156E9:  e8 02 7e 08 00        call    0x59d4f0
  005156EE:  83 c4 04              add     esp, 4
  005156F1:  8b c7                 mov     eax, edi
  005156F3:  5f                    pop     edi
  005156F4:  5e                    pop     esi
  005156F5:  59                    pop     ecx
  005156F6:  c2 04 00              ret     4
  005156F9:  90                    nop     
  005156FA:  90                    nop     
  005156FB:  90                    nop     
  005156FC:  90                    nop     
  005156FD:  90                    nop     
  005156FE:  90                    nop     
  005156FF:  90                    nop     