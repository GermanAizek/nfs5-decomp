; Function: GARAGE_sub_00512D20
; Address:  0x00512D20 - 0x00512DB6 (150 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512D20:
  00512D20:  51                    push    ecx
  00512D21:  53                    push    ebx
  00512D22:  55                    push    ebp
  00512D23:  56                    push    esi
  00512D24:  8b f1                 mov     esi, ecx
  00512D26:  57                    push    edi
  00512D27:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  00512D2D:  e8 6e ea 00 00        call    0x5217a0
  00512D32:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  00512D38:  e8 6b c7 08 00        call    0x59f4a8
  00512D3D:  8b 9e f4 00 00 00     mov     ebx, dword ptr [esi + 0xf4]
  00512D43:  8b f8                 mov     edi, eax
  00512D45:  85 db                 test    ebx, ebx
  00512D47:  74 10                 je      0x512d59
  00512D49:  8b cb                 mov     ecx, ebx
  00512D4B:  e8 30 e9 00 00        call    0x521680
  00512D50:  53                    push    ebx
  00512D51:  e8 9a a7 08 00        call    0x59d4f0
  00512D56:  83 c4 04              add     esp, 4
  00512D59:  e8 82 ce fc ff        call    0x4dfbe0
  00512D5E:  50                    push    eax
  00512D5F:  68 e4 00 00 00        push    0xe4
  00512D64:  e8 57 a7 08 00        call    0x59d4c0
  00512D69:  8b e8                 mov     ebp, eax
  00512D6B:  83 c4 08              add     esp, 8
  00512D6E:  85 ed                 test    ebp, ebp
  00512D70:  74 25                 je      0x512d97
  00512D72:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00512D76:  8b 1d 40 7f 69 00     mov     ebx, dword ptr [0x697f40]
  00512D7C:  6a 00                 push    0
  00512D7E:  68 00 00 96 43        push    0x43960000
  00512D83:  50                    push    eax
  00512D84:  e8 77 cd fc ff        call    0x4dfb00
  00512D89:  83 c4 04              add     esp, 4
  00512D8C:  8b cd                 mov     ecx, ebp
  00512D8E:  50                    push    eax
  00512D8F:  53                    push    ebx
  00512D90:  e8 3b e8 00 00        call    0x5215d0
  00512D95:  eb 02                 jmp     0x512d99
  00512D97:  33 c0                 xor     eax, eax
  00512D99:  8b c8                 mov     ecx, eax
  00512D9B:  89 86 f4 00 00 00     mov     dword ptr [esi + 0xf4], eax
  00512DA1:  e8 fa e9 00 00        call    0x5217a0
  00512DA6:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  00512DAC:  e8 f7 c6 08 00        call    0x59f4a8
  00512DB1:  99                    cdq     
  00512DB2:  2b c2                 sub     eax, edx