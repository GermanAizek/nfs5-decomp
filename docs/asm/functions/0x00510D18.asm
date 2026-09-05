; Function: GARAGE_sub_00510D18
; Address:  0x00510D18 - 0x00510D89 (113 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510D18:
  00510D18:  3b c3                 cmp     eax, ebx
  00510D1A:  74 02                 je      0x510d1e
  00510D1C:  89 30                 mov     dword ptr [eax], esi
  00510D1E:  83 41 04 04           add     dword ptr [ecx + 4], 4
  00510D22:  eb 0b                 jmp     0x510d2f
  00510D24:  8d 54 24 08           lea     edx, [esp + 8]
  00510D28:  52                    push    edx
  00510D29:  50                    push    eax
  00510D2A:  e8 31 45 f7 ff        call    0x485260
  00510D2F:  e8 ac ee fc ff        call    0x4dfbe0
  00510D34:  50                    push    eax
  00510D35:  68 e4 00 00 00        push    0xe4
  00510D3A:  e8 81 c7 08 00        call    0x59d4c0
  00510D3F:  83 c4 08              add     esp, 8
  00510D42:  3b c3                 cmp     eax, ebx
  00510D44:  74 1b                 je      0x510d61
  00510D46:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00510D4A:  8b 15 40 7f 69 00     mov     edx, dword ptr [0x697f40]
  00510D50:  53                    push    ebx
  00510D51:  68 00 00 96 43        push    0x43960000
  00510D56:  51                    push    ecx
  00510D57:  52                    push    edx
  00510D58:  8b c8                 mov     ecx, eax
  00510D5A:  e8 71 08 01 00        call    0x5215d0
  00510D5F:  eb 02                 jmp     0x510d63
  00510D61:  33 c0                 xor     eax, eax
  00510D63:  8b c8                 mov     ecx, eax
  00510D65:  89 86 f4 00 00 00     mov     dword ptr [esi + 0xf4], eax
  00510D6B:  e8 30 0a 01 00        call    0x5217a0
  00510D70:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  00510D76:  e8 2d e7 08 00        call    0x59f4a8
  00510D7B:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00510D7F:  b9 f0 00 00 00        mov     ecx, 0xf0
  00510D84:  99                    cdq     
  00510D85:  2b c2                 sub     eax, edx
  00510D87:  d1 f8                 sar     eax, 1