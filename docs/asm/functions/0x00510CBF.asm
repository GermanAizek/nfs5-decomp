; Function: GARAGE_sub_00510CBF
; Address:  0x00510CBF - 0x00510D18 (89 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510CBF:
  00510CBF:  00 a0 43 c7 86 ec     add     byte ptr [eax - 0x137938bd], ah
  00510CC5:  00 00                 add     byte ptr [eax], al
  00510CC7:  00 00                 add     byte ptr [eax], al
  00510CC9:  00 c8                 add     al, cl
  00510CCB:  42                    inc     edx
  00510CCC:  88 9e f8 00 00 00     mov     byte ptr [esi + 0xf8], bl
  00510CD2:  88 9e f9 00 00 00     mov     byte ptr [esi + 0xf9], bl
  00510CD8:  c7 06 50 80 5b 00     mov     dword ptr [esi], 0x5b8050
  00510CDE:  e8 fd ee fc ff        call    0x4dfbe0
  00510CE3:  50                    push    eax
  00510CE4:  6a 0c                 push    0xc
  00510CE6:  e8 d5 c7 08 00        call    0x59d4c0
  00510CEB:  83 c4 08              add     esp, 8
  00510CEE:  3b c3                 cmp     eax, ebx
  00510CF0:  74 0a                 je      0x510cfc
  00510CF2:  89 18                 mov     dword ptr [eax], ebx
  00510CF4:  89 58 04              mov     dword ptr [eax + 4], ebx
  00510CF7:  89 58 08              mov     dword ptr [eax + 8], ebx
  00510CFA:  eb 02                 jmp     0x510cfe
  00510CFC:  33 c0                 xor     eax, eax
  00510CFE:  89 86 d4 00 00 00     mov     dword ptr [esi + 0xd4], eax
  00510D04:  8b 0d 3c 7f 69 00     mov     ecx, dword ptr [0x697f3c]
  00510D0A:  89 74 24 08           mov     dword ptr [esp + 8], esi
  00510D0E:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00510D11:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00510D14:  3b c2                 cmp     eax, edx
  00510D16:  74 0c                 je      0x510d24