; Function: TRACK_sub_004A470A
; Address:  0x004A470A - 0x004A472F (37 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A470A:
  004A470A:  24 14                 and     al, 0x14
  004A470C:  a1 0c 53 65 00        mov     eax, dword ptr [0x65530c]
  004A4711:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004A4715:  83 f8 01              cmp     eax, 1
  004A4718:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  004A471C:  75 3b                 jne     0x4a4759
  004A471E:  57                    push    edi
  004A471F:  dd d8                 fstp    st(0)
  004A4721:  e8 fa c8 0b 00        call    0x561020
  004A4726:  0f bf 47 08           movsx   eax, word ptr [edi + 8]
  004A472A:  99                    cdq     
  004A472B:  33 c2                 xor     eax, edx