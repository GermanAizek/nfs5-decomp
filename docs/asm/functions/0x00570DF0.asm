; Function: FONTTEX_sub_00570df0
; Address:  0x00570DF0 - 0x00570E38 (72 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570df0:
  00570DF0:  83 ec 60              sub     esp, 0x60
  00570DF3:  6a 00                 push    0
  00570DF5:  e8 b6 cf fe ff        call    0x55ddb0
  00570DFA:  83 c4 04              add     esp, 4
  00570DFD:  85 c0                 test    eax, eax
  00570DFF:  74 14                 je      0x570e15
  00570E01:  8d 44 24 00           lea     eax, [esp]
  00570E05:  50                    push    eax
  00570E06:  e8 f5 e6 ff ff        call    0x56f500
  00570E0B:  83 c4 04              add     esp, 4
  00570E0E:  e8 fd 1c fc ff        call    0x532b10
  00570E13:  eb 0f                 jmp     0x570e24
  00570E15:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  00570E1B:  51                    push    ecx
  00570E1C:  e8 4f fa fb ff        call    0x530870
  00570E21:  83 c4 04              add     esp, 4
  00570E24:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  00570E28:  8b 15 64 42 6a 00     mov     edx, dword ptr [0x6a4264]
  00570E2E:  3b ca                 cmp     ecx, edx
  00570E30:  8b c1                 mov     eax, ecx
  00570E32:  7f 02                 jg      0x570e36
  00570E34:  8b c2                 mov     eax, edx
  00570E36:  56                    push    esi