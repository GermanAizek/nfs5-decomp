; Function: STARTUP_sub_5398b0
; Address:  0x005398B0 - 0x00539930 (128 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_5398b0:
  005398B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005398B4:  56                    push    esi
  005398B5:  85 c0                 test    eax, eax
  005398B7:  74 5e                 je      0x539917
  005398B9:  8b 0d 18 5a 6b 00     mov     ecx, dword ptr [0x6b5a18]
  005398BF:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005398C3:  3b ca                 cmp     ecx, edx
  005398C5:  75 50                 jne     0x539917
  005398C7:  8a 88 61 04 00 00     mov     cl, byte ptr [eax + 0x461]
  005398CD:  84 c9                 test    cl, cl
  005398CF:  74 46                 je      0x539917
  005398D1:  8b 35 14 03 5b 00     mov     esi, dword ptr [0x5b0314]
  005398D7:  6a 00                 push    0
  005398D9:  68 5c c4 69 00        push    0x69c45c
  005398DE:  6a 00                 push    0
  005398E0:  6a 10                 push    0x10
  005398E2:  ff d6                 call    esi
  005398E4:  6a 00                 push    0
  005398E6:  68 60 c4 69 00        push    0x69c460
  005398EB:  6a 00                 push    0
  005398ED:  6a 54                 push    0x54
  005398EF:  ff d6                 call    esi
  005398F1:  a1 5c c4 69 00        mov     eax, dword ptr [0x69c45c]
  005398F6:  85 c0                 test    eax, eax
  005398F8:  74 0a                 je      0x539904
  005398FA:  6a 02                 push    2
  005398FC:  6a 00                 push    0
  005398FE:  6a 00                 push    0
  00539900:  6a 11                 push    0x11
  00539902:  ff d6                 call    esi
  00539904:  a1 60 c4 69 00        mov     eax, dword ptr [0x69c460]
  00539909:  85 c0                 test    eax, eax
  0053990B:  74 0a                 je      0x539917
  0053990D:  6a 02                 push    2
  0053990F:  6a 00                 push    0
  00539911:  6a 00                 push    0
  00539913:  6a 56                 push    0x56
  00539915:  ff d6                 call    esi
  00539917:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0053991B:  33 c0                 xor     eax, eax
  0053991D:  5e                    pop     esi
  0053991E:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  00539924:  c2 18 00              ret     0x18
  00539927:  90                    nop     
  00539928:  90                    nop     
  00539929:  90                    nop     
  0053992A:  90                    nop     
  0053992B:  90                    nop     
  0053992C:  90                    nop     
  0053992D:  90                    nop     
  0053992E:  90                    nop     
  0053992F:  90                    nop     