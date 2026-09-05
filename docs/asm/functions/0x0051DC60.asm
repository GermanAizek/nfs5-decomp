; Function: GARAGE_sub_0051DC60
; Address:  0x0051DC60 - 0x0051DD10 (176 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051DC60:
  0051DC60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0051DC64:  6a 02                 push    2
  0051DC66:  50                    push    eax
  0051DC67:  e8 64 37 01 00        call    0x5313d0
  0051DC6C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0051DC70:  83 c4 08              add     esp, 8
  0051DC73:  85 c9                 test    ecx, ecx
  0051DC75:  75 0c                 jne     0x51dc83
  0051DC77:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0051DC7A:  83 e0 01              and     eax, 1
  0051DC7D:  85 c0                 test    eax, eax
  0051DC7F:  0f 95 c0              setne   al
  0051DC82:  c3                    ret     
  0051DC83:  83 f9 01              cmp     ecx, 1
  0051DC86:  75 0c                 jne     0x51dc94
  0051DC88:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0051DC8B:  83 e0 02              and     eax, 2
  0051DC8E:  85 c0                 test    eax, eax
  0051DC90:  0f 95 c0              setne   al
  0051DC93:  c3                    ret     
  0051DC94:  83 f9 02              cmp     ecx, 2
  0051DC97:  75 0c                 jne     0x51dca5
  0051DC99:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0051DC9C:  83 e0 04              and     eax, 4
  0051DC9F:  85 c0                 test    eax, eax
  0051DCA1:  0f 95 c0              setne   al
  0051DCA4:  c3                    ret     
  0051DCA5:  83 f9 03              cmp     ecx, 3
  0051DCA8:  75 0c                 jne     0x51dcb6
  0051DCAA:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0051DCAD:  83 e0 08              and     eax, 8
  0051DCB0:  85 c0                 test    eax, eax
  0051DCB2:  0f 95 c0              setne   al
  0051DCB5:  c3                    ret     
  0051DCB6:  83 f9 04              cmp     ecx, 4
  0051DCB9:  75 0c                 jne     0x51dcc7
  0051DCBB:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0051DCBE:  83 e0 10              and     eax, 0x10
  0051DCC1:  85 c0                 test    eax, eax
  0051DCC3:  0f 95 c0              setne   al
  0051DCC6:  c3                    ret     
  0051DCC7:  83 f9 05              cmp     ecx, 5
  0051DCCA:  75 0c                 jne     0x51dcd8
  0051DCCC:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0051DCCF:  83 e0 20              and     eax, 0x20
  0051DCD2:  85 c0                 test    eax, eax
  0051DCD4:  0f 95 c0              setne   al
  0051DCD7:  c3                    ret     
  0051DCD8:  83 f9 06              cmp     ecx, 6
  0051DCDB:  75 0c                 jne     0x51dce9
  0051DCDD:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0051DCE0:  83 e0 40              and     eax, 0x40
  0051DCE3:  85 c0                 test    eax, eax
  0051DCE5:  0f 95 c0              setne   al
  0051DCE8:  c3                    ret     
  0051DCE9:  83 f9 07              cmp     ecx, 7
  0051DCEC:  75 0e                 jne     0x51dcfc
  0051DCEE:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0051DCF1:  25 80 00 00 00        and     eax, 0x80
  0051DCF6:  85 c0                 test    eax, eax
  0051DCF8:  0f 95 c0              setne   al
  0051DCFB:  c3                    ret     
  0051DCFC:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0051DD00:  85 c0                 test    eax, eax
  0051DD02:  0f 95 c0              setne   al
  0051DD05:  c3                    ret     
  0051DD06:  90                    nop     
  0051DD07:  90                    nop     
  0051DD08:  90                    nop     
  0051DD09:  90                    nop     
  0051DD0A:  90                    nop     
  0051DD0B:  90                    nop     
  0051DD0C:  90                    nop     
  0051DD0D:  90                    nop     
  0051DD0E:  90                    nop     
  0051DD0F:  90                    nop     