; Function: LLPACKET_sub_00594EB0
; Address:  0x00594EB0 - 0x00594EF0 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594EB0:
  00594EB0:  56                    push    esi
  00594EB1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00594EB5:  57                    push    edi
  00594EB6:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  00594EB9:  85 ff                 test    edi, edi
  00594EBB:  74 06                 je      0x594ec3
  00594EBD:  8b 07                 mov     eax, dword ptr [edi]
  00594EBF:  57                    push    edi
  00594EC0:  ff 50 48              call    dword ptr [eax + 0x48]
  00594EC3:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  00594EC6:  85 c0                 test    eax, eax
  00594EC8:  74 06                 je      0x594ed0
  00594ECA:  8b 08                 mov     ecx, dword ptr [eax]
  00594ECC:  50                    push    eax
  00594ECD:  ff 51 08              call    dword ptr [ecx + 8]
  00594ED0:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  00594ED3:  85 c0                 test    eax, eax
  00594ED5:  74 06                 je      0x594edd
  00594ED7:  8b 10                 mov     edx, dword ptr [eax]
  00594ED9:  50                    push    eax
  00594EDA:  ff 52 08              call    dword ptr [edx + 8]
  00594EDD:  85 ff                 test    edi, edi
  00594EDF:  74 06                 je      0x594ee7
  00594EE1:  8b 07                 mov     eax, dword ptr [edi]
  00594EE3:  57                    push    edi
  00594EE4:  ff 50 08              call    dword ptr [eax + 8]
  00594EE7:  5f                    pop     edi
  00594EE8:  5e                    pop     esi
  00594EE9:  c3                    ret     
  00594EEA:  90                    nop     
  00594EEB:  90                    nop     
  00594EEC:  90                    nop     
  00594EED:  90                    nop     
  00594EEE:  90                    nop     
  00594EEF:  90                    nop     