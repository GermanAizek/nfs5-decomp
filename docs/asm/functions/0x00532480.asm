; Function: INPUT_sub_00532480
; Address:  0x00532480 - 0x005324C0 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532480:
  00532480:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00532484:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00532488:  56                    push    esi
  00532489:  57                    push    edi
  0053248A:  33 ff                 xor     edi, edi
  0053248C:  57                    push    edi
  0053248D:  50                    push    eax
  0053248E:  51                    push    ecx
  0053248F:  e8 4c 45 03 00        call    0x5669e0
  00532494:  8b f0                 mov     esi, eax
  00532496:  83 c4 0c              add     esp, 0xc
  00532499:  85 f6                 test    esi, esi
  0053249B:  74 12                 je      0x5324af
  0053249D:  56                    push    esi
  0053249E:  e8 cd 37 03 00        call    0x565c70
  005324A3:  56                    push    esi
  005324A4:  e8 47 36 03 00        call    0x565af0
  005324A9:  83 c4 08              add     esp, 8
  005324AC:  5f                    pop     edi
  005324AD:  5e                    pop     esi
  005324AE:  c3                    ret     
  005324AF:  8b c7                 mov     eax, edi
  005324B1:  5f                    pop     edi
  005324B2:  5e                    pop     esi
  005324B3:  c3                    ret     
  005324B4:  90                    nop     
  005324B5:  90                    nop     
  005324B6:  90                    nop     
  005324B7:  90                    nop     
  005324B8:  90                    nop     
  005324B9:  90                    nop     
  005324BA:  90                    nop     
  005324BB:  90                    nop     
  005324BC:  90                    nop     
  005324BD:  90                    nop     
  005324BE:  90                    nop     
  005324BF:  90                    nop     