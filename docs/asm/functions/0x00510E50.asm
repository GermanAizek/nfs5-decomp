; Function: GARAGE_sub_00510E50
; Address:  0x00510E50 - 0x00510ED6 (134 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510E50:
  00510E50:  51                    push    ecx
  00510E51:  53                    push    ebx
  00510E52:  56                    push    esi
  00510E53:  8b f1                 mov     esi, ecx
  00510E55:  57                    push    edi
  00510E56:  8b be f4 00 00 00     mov     edi, dword ptr [esi + 0xf4]
  00510E5C:  85 ff                 test    edi, edi
  00510E5E:  74 10                 je      0x510e70
  00510E60:  8b cf                 mov     ecx, edi
  00510E62:  e8 19 08 01 00        call    0x521680
  00510E67:  57                    push    edi
  00510E68:  e8 83 c6 08 00        call    0x59d4f0
  00510E6D:  83 c4 04              add     esp, 4
  00510E70:  e8 6b ed fc ff        call    0x4dfbe0
  00510E75:  50                    push    eax
  00510E76:  68 e4 00 00 00        push    0xe4
  00510E7B:  e8 40 c6 08 00        call    0x59d4c0
  00510E80:  8b d8                 mov     ebx, eax
  00510E82:  83 c4 08              add     esp, 8
  00510E85:  85 db                 test    ebx, ebx
  00510E87:  74 25                 je      0x510eae
  00510E89:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00510E8D:  8b 3d 40 7f 69 00     mov     edi, dword ptr [0x697f40]
  00510E93:  6a 00                 push    0
  00510E95:  68 00 00 96 43        push    0x43960000
  00510E9A:  50                    push    eax
  00510E9B:  e8 60 ec fc ff        call    0x4dfb00
  00510EA0:  83 c4 04              add     esp, 4
  00510EA3:  8b cb                 mov     ecx, ebx
  00510EA5:  50                    push    eax
  00510EA6:  57                    push    edi
  00510EA7:  e8 24 07 01 00        call    0x5215d0
  00510EAC:  eb 02                 jmp     0x510eb0
  00510EAE:  33 c0                 xor     eax, eax
  00510EB0:  8b c8                 mov     ecx, eax
  00510EB2:  89 86 f4 00 00 00     mov     dword ptr [esi + 0xf4], eax
  00510EB8:  e8 e3 08 01 00        call    0x5217a0
  00510EBD:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  00510EC3:  e8 e0 e5 08 00        call    0x59f4a8
  00510EC8:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00510ECC:  b9 f0 00 00 00        mov     ecx, 0xf0
  00510ED1:  99                    cdq     
  00510ED2:  2b c2                 sub     eax, edx
  00510ED4:  5f                    pop     edi