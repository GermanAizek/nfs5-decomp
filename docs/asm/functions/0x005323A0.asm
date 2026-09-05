; Function: INPUT_sub_005323A0
; Address:  0x005323A0 - 0x005323E0 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005323A0:
  005323A0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005323A4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005323A8:  56                    push    esi
  005323A9:  57                    push    edi
  005323AA:  33 ff                 xor     edi, edi
  005323AC:  57                    push    edi
  005323AD:  50                    push    eax
  005323AE:  51                    push    ecx
  005323AF:  e8 dc 44 03 00        call    0x566890
  005323B4:  8b f0                 mov     esi, eax
  005323B6:  83 c4 0c              add     esp, 0xc
  005323B9:  85 f6                 test    esi, esi
  005323BB:  74 12                 je      0x5323cf
  005323BD:  56                    push    esi
  005323BE:  e8 ad 38 03 00        call    0x565c70
  005323C3:  56                    push    esi
  005323C4:  e8 27 37 03 00        call    0x565af0
  005323C9:  83 c4 08              add     esp, 8
  005323CC:  5f                    pop     edi
  005323CD:  5e                    pop     esi
  005323CE:  c3                    ret     
  005323CF:  8b c7                 mov     eax, edi
  005323D1:  5f                    pop     edi
  005323D2:  5e                    pop     esi
  005323D3:  c3                    ret     
  005323D4:  90                    nop     
  005323D5:  90                    nop     
  005323D6:  90                    nop     
  005323D7:  90                    nop     
  005323D8:  90                    nop     
  005323D9:  90                    nop     
  005323DA:  90                    nop     
  005323DB:  90                    nop     
  005323DC:  90                    nop     
  005323DD:  90                    nop     
  005323DE:  90                    nop     
  005323DF:  90                    nop     