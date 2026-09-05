; Function: INITMR_sub_00563ce3
; Address:  0x00563CE3 - 0x00563D20 (61 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563ce3:
  00563CE3:  66 8b 50 6c           mov     dx, word ptr [eax + 0x6c]
  00563CE7:  3b d6                 cmp     edx, esi
  00563CE9:  74 2a                 je      0x563d15
  00563CEB:  66 89 70 6c           mov     word ptr [eax + 0x6c], si
  00563CEF:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00563CF3:  50                    push    eax
  00563CF4:  e8 a7 48 02 00        call    0x5885a0
  00563CF9:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00563CFD:  51                    push    ecx
  00563CFE:  e8 bd b5 02 00        call    0x58f2c0
  00563D03:  8d 54 24 10           lea     edx, [esp + 0x10]
  00563D07:  52                    push    edx
  00563D08:  57                    push    edi
  00563D09:  e8 92 ac 02 00        call    0x58e9a0
  00563D0E:  83 c4 10              add     esp, 0x10
  00563D11:  85 c0                 test    eax, eax
  00563D13:  75 b4                 jne     0x563cc9
  00563D15:  e8 36 40 02 00        call    0x587d50
  00563D1A:  8b c7                 mov     eax, edi
  00563D1C:  5f                    pop     edi
  00563D1D:  5e                    pop     esi
  00563D1E:  59                    pop     ecx
  00563D1F:  c3                    ret     