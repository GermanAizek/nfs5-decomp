; Function: sub_00416AD0
; Address:  0x00416AD0 - 0x00416B1B (75 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00416AD0:
  00416AD0:  55                    push    ebp
  00416AD1:  8b ec                 mov     ebp, esp
  00416AD3:  83 ec 0c              sub     esp, 0xc
  00416AD6:  a1 e0 6a 5e 00        mov     eax, dword ptr [0x5e6ae0]
  00416ADB:  53                    push    ebx
  00416ADC:  56                    push    esi
  00416ADD:  33 f6                 xor     esi, esi
  00416ADF:  89 b0 60 0b 00 00     mov     dword ptr [eax + 0xb60], esi
  00416AE5:  8b 0d 5c 5f 65 00     mov     ecx, dword ptr [0x655f5c]
  00416AEB:  33 c0                 xor     eax, eax
  00416AED:  3b ce                 cmp     ecx, esi
  00416AEF:  57                    push    edi
  00416AF0:  7e 29                 jle     0x416b1b
  00416AF2:  b9 04 6b 5e 00        mov     ecx, 0x5e6b04
  00416AF7:  8b 11                 mov     edx, dword ptr [ecx]
  00416AF9:  39 b2 2c 04 00 00     cmp     dword ptr [edx + 0x42c], esi
  00416AFF:  74 0c                 je      0x416b0d
  00416B01:  8b 15 e0 6a 5e 00     mov     edx, dword ptr [0x5e6ae0]
  00416B07:  ff 82 60 0b 00 00     inc     dword ptr [edx + 0xb60]
  00416B0D:  8b 15 5c 5f 65 00     mov     edx, dword ptr [0x655f5c]
  00416B13:  40                    inc     eax
  00416B14:  83 c1 04              add     ecx, 4
  00416B17:  3b c2                 cmp     eax, edx
  00416B19:  7c dc                 jl      0x416af7