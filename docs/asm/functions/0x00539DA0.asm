; Function: STARTUP_sub_539da0
; Address:  0x00539DA0 - 0x00539E34 (148 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539da0:
  00539DA0:  83 ec 40              sub     esp, 0x40
  00539DA3:  56                    push    esi
  00539DA4:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  00539DA8:  85 f6                 test    esi, esi
  00539DAA:  0f 84 84 00 00 00     je      0x539e34
  00539DB0:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00539DB4:  8b 0d 18 5a 6b 00     mov     ecx, dword ptr [0x6b5a18]
  00539DBA:  3b c8                 cmp     ecx, eax
  00539DBC:  75 76                 jne     0x539e34
  00539DBE:  85 c0                 test    eax, eax
  00539DC0:  74 72                 je      0x539e34
  00539DC2:  53                    push    ebx
  00539DC3:  8a 9e 61 04 00 00     mov     bl, byte ptr [esi + 0x461]
  00539DC9:  84 db                 test    bl, bl
  00539DCB:  74 07                 je      0x539dd4
  00539DCD:  50                    push    eax
  00539DCE:  ff 15 18 03 5b 00     call    dword ptr [0x5b0318]
  00539DD4:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00539DD9:  50                    push    eax
  00539DDA:  e8 91 6a ff ff        call    0x530870
  00539DDF:  8b b6 58 04 00 00     mov     esi, dword ptr [esi + 0x458]
  00539DE5:  83 c4 04              add     esp, 4
  00539DE8:  8d 4c 24 08           lea     ecx, [esp + 8]
  00539DEC:  51                    push    ecx
  00539DED:  56                    push    esi
  00539DEE:  ff 15 e8 02 5b 00     call    dword ptr [0x5b02e8]
  00539DF4:  8d 54 24 08           lea     edx, [esp + 8]
  00539DF8:  52                    push    edx
  00539DF9:  56                    push    esi
  00539DFA:  ff 15 ec 02 5b 00     call    dword ptr [0x5b02ec]
  00539E00:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00539E05:  50                    push    eax
  00539E06:  e8 75 6a ff ff        call    0x530880
  00539E0B:  a1 28 d9 5d 00        mov     eax, dword ptr [0x5dd928]
  00539E10:  83 c4 04              add     esp, 4
  00539E13:  85 c0                 test    eax, eax
  00539E15:  74 06                 je      0x539e1d
  00539E17:  84 db                 test    bl, bl
  00539E19:  75 02                 jne     0x539e1d
  00539E1B:  ff d0                 call    eax
  00539E1D:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  00539E21:  5b                    pop     ebx
  00539E22:  b8 01 00 00 00        mov     eax, 1
  00539E27:  5e                    pop     esi
  00539E28:  c7 01 01 00 00 00     mov     dword ptr [ecx], 1
  00539E2E:  83 c4 40              add     esp, 0x40
  00539E31:  c2 18 00              ret     0x18