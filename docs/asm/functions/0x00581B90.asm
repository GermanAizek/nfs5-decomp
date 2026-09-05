; Function: TCP_sub_00581B90
; Address:  0x00581B90 - 0x00581BE0 (80 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581B90:
  00581B90:  56                    push    esi
  00581B91:  57                    push    edi
  00581B92:  68 40 5b 6b 00        push    0x6b5b40
  00581B97:  e8 64 d9 ff ff        call    0x57f500
  00581B9C:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00581BA0:  8b f8                 mov     edi, eax
  00581BA2:  56                    push    esi
  00581BA3:  68 40 5b 6b 00        push    0x6b5b40
  00581BA8:  e8 a3 d3 ff ff        call    0x57ef50
  00581BAD:  83 c4 0c              add     esp, 0xc
  00581BB0:  85 c0                 test    eax, eax
  00581BB2:  74 19                 je      0x581bcd
  00581BB4:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  00581BBB:  56                    push    esi
  00581BBC:  ff 56 1c              call    dword ptr [esi + 0x1c]
  00581BBF:  56                    push    esi
  00581BC0:  68 20 5b 6b 00        push    0x6b5b20
  00581BC5:  e8 76 d1 ff ff        call    0x57ed40
  00581BCA:  83 c4 0c              add     esp, 0xc
  00581BCD:  57                    push    edi
  00581BCE:  68 40 5b 6b 00        push    0x6b5b40
  00581BD3:  e8 48 d9 ff ff        call    0x57f520
  00581BD8:  83 c4 08              add     esp, 8
  00581BDB:  5f                    pop     edi
  00581BDC:  5e                    pop     esi
  00581BDD:  c3                    ret     
  00581BDE:  90                    nop     
  00581BDF:  90                    nop     