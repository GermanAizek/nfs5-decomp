; Function: INPUT_sub_005323E0
; Address:  0x005323E0 - 0x00532420 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005323E0:
  005323E0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005323E4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005323E8:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005323EC:  56                    push    esi
  005323ED:  57                    push    edi
  005323EE:  33 ff                 xor     edi, edi
  005323F0:  57                    push    edi
  005323F1:  50                    push    eax
  005323F2:  51                    push    ecx
  005323F3:  52                    push    edx
  005323F4:  e8 c7 44 03 00        call    0x5668c0
  005323F9:  8b f0                 mov     esi, eax
  005323FB:  83 c4 10              add     esp, 0x10
  005323FE:  85 f6                 test    esi, esi
  00532400:  74 12                 je      0x532414
  00532402:  56                    push    esi
  00532403:  e8 68 38 03 00        call    0x565c70
  00532408:  56                    push    esi
  00532409:  e8 e2 36 03 00        call    0x565af0
  0053240E:  83 c4 08              add     esp, 8
  00532411:  5f                    pop     edi
  00532412:  5e                    pop     esi
  00532413:  c3                    ret     
  00532414:  8b c7                 mov     eax, edi
  00532416:  5f                    pop     edi
  00532417:  5e                    pop     esi
  00532418:  c3                    ret     
  00532419:  90                    nop     
  0053241A:  90                    nop     
  0053241B:  90                    nop     
  0053241C:  90                    nop     
  0053241D:  90                    nop     
  0053241E:  90                    nop     
  0053241F:  90                    nop     