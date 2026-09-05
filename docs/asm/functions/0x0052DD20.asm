; Function: GARAGE_sub_0052DD20
; Address:  0x0052DD20 - 0x0052DD90 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052DD20:
  0052DD20:  56                    push    esi
  0052DD21:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0052DD25:  85 f6                 test    esi, esi
  0052DD27:  74 46                 je      0x52dd6f
  0052DD29:  8b 86 84 02 01 00     mov     eax, dword ptr [esi + 0x10284]
  0052DD2F:  85 c0                 test    eax, eax
  0052DD31:  74 06                 je      0x52dd39
  0052DD33:  50                    push    eax
  0052DD34:  e8 d7 e3 03 00        call    0x56c110
  0052DD39:  8b 86 78 02 01 00     mov     eax, dword ptr [esi + 0x10278]
  0052DD3F:  85 c0                 test    eax, eax
  0052DD41:  74 06                 je      0x52dd49
  0052DD43:  50                    push    eax
  0052DD44:  e8 c7 e3 03 00        call    0x56c110
  0052DD49:  8b 86 74 02 01 00     mov     eax, dword ptr [esi + 0x10274]
  0052DD4F:  85 c0                 test    eax, eax
  0052DD51:  74 06                 je      0x52dd59
  0052DD53:  50                    push    eax
  0052DD54:  e8 b7 e3 03 00        call    0x56c110
  0052DD59:  8b 86 60 02 00 00     mov     eax, dword ptr [esi + 0x260]
  0052DD5F:  85 c0                 test    eax, eax
  0052DD61:  74 06                 je      0x52dd69
  0052DD63:  50                    push    eax
  0052DD64:  e8 a7 e3 03 00        call    0x56c110
  0052DD69:  56                    push    esi
  0052DD6A:  e8 a1 e3 03 00        call    0x56c110
  0052DD6F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0052DD73:  50                    push    eax
  0052DD74:  e8 f0 32 07 00        call    0x5a1069
  0052DD79:  83 c4 04              add     esp, 4
  0052DD7C:  6a 0a                 push    0xa
  0052DD7E:  e8 fb 2b 07 00        call    0x5a097e
  0052DD83:  5e                    pop     esi
  0052DD84:  90                    nop     
  0052DD85:  90                    nop     
  0052DD86:  90                    nop     
  0052DD87:  90                    nop     
  0052DD88:  90                    nop     
  0052DD89:  90                    nop     
  0052DD8A:  90                    nop     
  0052DD8B:  90                    nop     
  0052DD8C:  90                    nop     
  0052DD8D:  90                    nop     
  0052DD8E:  90                    nop     
  0052DD8F:  90                    nop     