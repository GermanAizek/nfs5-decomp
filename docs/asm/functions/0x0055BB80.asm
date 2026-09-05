; Function: DDRAW_sub_0055BB80
; Address:  0x0055BB80 - 0x0055BBC0 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BB80:
  0055BB80:  56                    push    esi
  0055BB81:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055BB85:  57                    push    edi
  0055BB86:  56                    push    esi
  0055BB87:  33 ff                 xor     edi, edi
  0055BB89:  e8 82 01 00 00        call    0x55bd10
  0055BB8E:  83 c4 04              add     esp, 4
  0055BB91:  85 c0                 test    eax, eax
  0055BB93:  74 1e                 je      0x55bbb3
  0055BB95:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055BB99:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055BB9D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055BBA1:  50                    push    eax
  0055BBA2:  51                    push    ecx
  0055BBA3:  83 c6 08              add     esi, 8
  0055BBA6:  52                    push    edx
  0055BBA7:  56                    push    esi
  0055BBA8:  e8 93 30 02 00        call    0x57ec40
  0055BBAD:  83 c4 10              add     esp, 0x10
  0055BBB0:  5f                    pop     edi
  0055BBB1:  5e                    pop     esi
  0055BBB2:  c3                    ret     
  0055BBB3:  8b c7                 mov     eax, edi
  0055BBB5:  5f                    pop     edi
  0055BBB6:  5e                    pop     esi
  0055BBB7:  c3                    ret     
  0055BBB8:  90                    nop     
  0055BBB9:  90                    nop     
  0055BBBA:  90                    nop     
  0055BBBB:  90                    nop     
  0055BBBC:  90                    nop     
  0055BBBD:  90                    nop     
  0055BBBE:  90                    nop     
  0055BBBF:  90                    nop     