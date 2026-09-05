; Function: GARAGE_sub_00521040
; Address:  0x00521040 - 0x005210A0 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00521040:
  00521040:  56                    push    esi
  00521041:  8b f1                 mov     esi, ecx
  00521043:  57                    push    edi
  00521044:  8b 86 98 01 00 00     mov     eax, dword ptr [esi + 0x198]
  0052104A:  c7 06 e4 8e 5b 00     mov     dword ptr [esi], 0x5b8ee4
  00521050:  50                    push    eax
  00521051:  e8 9a c4 07 00        call    0x59d4f0
  00521056:  8b be 78 01 00 00     mov     edi, dword ptr [esi + 0x178]
  0052105C:  83 c4 04              add     esp, 4
  0052105F:  85 ff                 test    edi, edi
  00521061:  74 10                 je      0x521073
  00521063:  8b cf                 mov     ecx, edi
  00521065:  e8 16 06 00 00        call    0x521680
  0052106A:  57                    push    edi
  0052106B:  e8 80 c4 07 00        call    0x59d4f0
  00521070:  83 c4 04              add     esp, 4
  00521073:  8b ce                 mov     ecx, esi
  00521075:  e8 16 59 fa ff        call    0x4c6990
  0052107A:  f6 44 24 0c 01        test    byte ptr [esp + 0xc], 1
  0052107F:  74 09                 je      0x52108a
  00521081:  56                    push    esi
  00521082:  e8 69 c4 07 00        call    0x59d4f0
  00521087:  83 c4 04              add     esp, 4
  0052108A:  8b c6                 mov     eax, esi
  0052108C:  5f                    pop     edi
  0052108D:  5e                    pop     esi
  0052108E:  c2 04 00              ret     4
  00521091:  90                    nop     
  00521092:  90                    nop     
  00521093:  90                    nop     
  00521094:  90                    nop     
  00521095:  90                    nop     
  00521096:  90                    nop     
  00521097:  90                    nop     
  00521098:  90                    nop     
  00521099:  90                    nop     
  0052109A:  90                    nop     
  0052109B:  90                    nop     
  0052109C:  90                    nop     
  0052109D:  90                    nop     
  0052109E:  90                    nop     
  0052109F:  90                    nop     