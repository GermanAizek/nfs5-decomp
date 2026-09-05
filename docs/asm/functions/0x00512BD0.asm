; Function: GARAGE_sub_00512BD0
; Address:  0x00512BD0 - 0x00512C4B (123 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512BD0:
  00512BD0:  51                    push    ecx
  00512BD1:  53                    push    ebx
  00512BD2:  56                    push    esi
  00512BD3:  8b f1                 mov     esi, ecx
  00512BD5:  57                    push    edi
  00512BD6:  8b be f4 00 00 00     mov     edi, dword ptr [esi + 0xf4]
  00512BDC:  85 ff                 test    edi, edi
  00512BDE:  74 10                 je      0x512bf0
  00512BE0:  8b cf                 mov     ecx, edi
  00512BE2:  e8 99 ea 00 00        call    0x521680
  00512BE7:  57                    push    edi
  00512BE8:  e8 03 a9 08 00        call    0x59d4f0
  00512BED:  83 c4 04              add     esp, 4
  00512BF0:  e8 eb cf fc ff        call    0x4dfbe0
  00512BF5:  50                    push    eax
  00512BF6:  68 e4 00 00 00        push    0xe4
  00512BFB:  e8 c0 a8 08 00        call    0x59d4c0
  00512C00:  83 c4 08              add     esp, 8
  00512C03:  85 c0                 test    eax, eax
  00512C05:  74 1c                 je      0x512c23
  00512C07:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00512C0B:  8b 15 40 7f 69 00     mov     edx, dword ptr [0x697f40]
  00512C11:  6a 00                 push    0
  00512C13:  68 00 00 96 43        push    0x43960000
  00512C18:  51                    push    ecx
  00512C19:  52                    push    edx
  00512C1A:  8b c8                 mov     ecx, eax
  00512C1C:  e8 af e9 00 00        call    0x5215d0
  00512C21:  eb 02                 jmp     0x512c25
  00512C23:  33 c0                 xor     eax, eax
  00512C25:  8b c8                 mov     ecx, eax
  00512C27:  89 86 f4 00 00 00     mov     dword ptr [esi + 0xf4], eax
  00512C2D:  e8 6e eb 00 00        call    0x5217a0
  00512C32:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  00512C38:  e8 6b c8 08 00        call    0x59f4a8
  00512C3D:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00512C41:  b9 f0 00 00 00        mov     ecx, 0xf0
  00512C46:  99                    cdq     
  00512C47:  2b c2                 sub     eax, edx
  00512C49:  d1 f8                 sar     eax, 1