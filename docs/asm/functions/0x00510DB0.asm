; Function: GARAGE_sub_00510DB0
; Address:  0x00510DB0 - 0x00510E2A (122 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510DB0:
  00510DB0:  51                    push    ecx
  00510DB1:  56                    push    esi
  00510DB2:  8b f1                 mov     esi, ecx
  00510DB4:  57                    push    edi
  00510DB5:  8b be f4 00 00 00     mov     edi, dword ptr [esi + 0xf4]
  00510DBB:  85 ff                 test    edi, edi
  00510DBD:  74 10                 je      0x510dcf
  00510DBF:  8b cf                 mov     ecx, edi
  00510DC1:  e8 ba 08 01 00        call    0x521680
  00510DC6:  57                    push    edi
  00510DC7:  e8 24 c7 08 00        call    0x59d4f0
  00510DCC:  83 c4 04              add     esp, 4
  00510DCF:  e8 0c ee fc ff        call    0x4dfbe0
  00510DD4:  50                    push    eax
  00510DD5:  68 e4 00 00 00        push    0xe4
  00510DDA:  e8 e1 c6 08 00        call    0x59d4c0
  00510DDF:  83 c4 08              add     esp, 8
  00510DE2:  85 c0                 test    eax, eax
  00510DE4:  74 1c                 je      0x510e02
  00510DE6:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00510DEA:  8b 15 40 7f 69 00     mov     edx, dword ptr [0x697f40]
  00510DF0:  6a 00                 push    0
  00510DF2:  68 00 00 96 43        push    0x43960000
  00510DF7:  51                    push    ecx
  00510DF8:  52                    push    edx
  00510DF9:  8b c8                 mov     ecx, eax
  00510DFB:  e8 d0 07 01 00        call    0x5215d0
  00510E00:  eb 02                 jmp     0x510e04
  00510E02:  33 c0                 xor     eax, eax
  00510E04:  8b c8                 mov     ecx, eax
  00510E06:  89 86 f4 00 00 00     mov     dword ptr [esi + 0xf4], eax
  00510E0C:  e8 8f 09 01 00        call    0x5217a0
  00510E11:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  00510E17:  e8 8c e6 08 00        call    0x59f4a8
  00510E1C:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00510E20:  b9 f0 00 00 00        mov     ecx, 0xf0
  00510E25:  99                    cdq     
  00510E26:  2b c2                 sub     eax, edx
  00510E28:  5f                    pop     edi