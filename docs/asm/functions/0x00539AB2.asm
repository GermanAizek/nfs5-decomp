; Function: STARTUP_sub_539ab2
; Address:  0x00539AB2 - 0x00539AF7 (69 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539ab2:
  00539AB2:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00539AB6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00539ABA:  52                    push    edx
  00539ABB:  50                    push    eax
  00539ABC:  e8 3f 00 00 00        call    0x539b00
  00539AC1:  8b d8                 mov     ebx, eax
  00539AC3:  83 c4 08              add     esp, 8
  00539AC6:  85 db                 test    ebx, ebx
  00539AC8:  74 2d                 je      0x539af7
  00539ACA:  8b cf                 mov     ecx, edi
  00539ACC:  4f                    dec     edi
  00539ACD:  85 c9                 test    ecx, ecx
  00539ACF:  74 d6                 je      0x539aa7
  00539AD1:  c1 ee 18              shr     esi, 0x18
  00539AD4:  83 e6 01              and     esi, 1
  00539AD7:  47                    inc     edi
  00539AD8:  8b 15 1c b8 6b 00     mov     edx, dword ptr [0x6bb81c]
  00539ADE:  56                    push    esi
  00539ADF:  52                    push    edx
  00539AE0:  53                    push    ebx
  00539AE1:  e8 ca f4 ff ff        call    0x538fb0
  00539AE6:  83 c4 0c              add     esp, 0xc
  00539AE9:  4f                    dec     edi
  00539AEA:  75 ec                 jne     0x539ad8
  00539AEC:  5f                    pop     edi
  00539AED:  5e                    pop     esi
  00539AEE:  b8 01 00 00 00        mov     eax, 1
  00539AF3:  5b                    pop     ebx
  00539AF4:  c2 18 00              ret     0x18