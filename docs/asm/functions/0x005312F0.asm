; Function: INPUT_sub_005312F0
; Address:  0x005312F0 - 0x00531350 (96 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005312F0:
  005312F0:  57                    push    edi
  005312F1:  e8 1a 03 00 00        call    0x531610
  005312F6:  a1 ec a9 69 00        mov     eax, dword ptr [0x69a9ec]
  005312FB:  33 ff                 xor     edi, edi
  005312FD:  85 c0                 test    eax, eax
  005312FF:  7e 31                 jle     0x531332
  00531301:  56                    push    esi
  00531302:  be 60 be 6b 00        mov     esi, 0x6bbe60
  00531307:  8b 06                 mov     eax, dword ptr [esi]
  00531309:  85 c0                 test    eax, eax
  0053130B:  74 14                 je      0x531321
  0053130D:  8b 08                 mov     ecx, dword ptr [eax]
  0053130F:  50                    push    eax
  00531310:  ff 51 20              call    dword ptr [ecx + 0x20]
  00531313:  8b 06                 mov     eax, dword ptr [esi]
  00531315:  50                    push    eax
  00531316:  8b 10                 mov     edx, dword ptr [eax]
  00531318:  ff 52 08              call    dword ptr [edx + 8]
  0053131B:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00531321:  a1 ec a9 69 00        mov     eax, dword ptr [0x69a9ec]
  00531326:  47                    inc     edi
  00531327:  81 c6 0c 01 00 00     add     esi, 0x10c
  0053132D:  3b f8                 cmp     edi, eax
  0053132F:  7c d6                 jl      0x531307
  00531331:  5e                    pop     esi
  00531332:  a1 e8 a9 69 00        mov     eax, dword ptr [0x69a9e8]
  00531337:  5f                    pop     edi
  00531338:  85 c0                 test    eax, eax
  0053133A:  74 10                 je      0x53134c
  0053133C:  8b 08                 mov     ecx, dword ptr [eax]
  0053133E:  50                    push    eax
  0053133F:  ff 51 08              call    dword ptr [ecx + 8]
  00531342:  c7 05 e8 a9 69 00 00 00 00 00  mov     dword ptr [0x69a9e8], 0
  0053134C:  c3                    ret     
  0053134D:  90                    nop     
  0053134E:  90                    nop     
  0053134F:  90                    nop     