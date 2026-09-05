; Function: sub_0047BDB0
; Address:  0x0047BDB0 - 0x0047BDE0 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BDB0:
  0047BDB0:  56                    push    esi
  0047BDB1:  57                    push    edi
  0047BDB2:  8b f9                 mov     edi, ecx
  0047BDB4:  8b b7 84 00 00 00     mov     esi, dword ptr [edi + 0x84]
  0047BDBA:  85 f6                 test    esi, esi
  0047BDBC:  74 12                 je      0x47bdd0
  0047BDBE:  8b ce                 mov     ecx, esi
  0047BDC0:  e8 1b 10 00 00        call    0x47cde0
  0047BDC5:  6a 20                 push    0x20
  0047BDC7:  56                    push    esi
  0047BDC8:  e8 73 7b 00 00        call    0x483940
  0047BDCD:  83 c4 08              add     esp, 8
  0047BDD0:  c7 87 84 00 00 00 00 00 00 00  mov     dword ptr [edi + 0x84], 0
  0047BDDA:  5f                    pop     edi
  0047BDDB:  5e                    pop     esi
  0047BDDC:  c3                    ret     
  0047BDDD:  90                    nop     
  0047BDDE:  90                    nop     
  0047BDDF:  90                    nop     