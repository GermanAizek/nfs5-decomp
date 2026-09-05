; Function: TRACK_sub_004C5E70
; Address:  0x004C5E70 - 0x004C5EE0 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C5E70:
  004C5E70:  8a 86 08 02 00 00     mov     al, byte ptr [esi + 0x208]
  004C5E76:  84 c0                 test    al, al
  004C5E78:  74 5a                 je      0x4c5ed4
  004C5E7A:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C5E80:  6a 04                 push    4
  004C5E82:  6a 04                 push    4
  004C5E84:  53                    push    ebx
  004C5E85:  e8 d6 bf 01 00        call    0x4e1e60
  004C5E8A:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C5E90:  8b f8                 mov     edi, eax
  004C5E92:  e8 c9 bf 01 00        call    0x4e1e60
  004C5E97:  03 f8                 add     edi, eax
  004C5E99:  51                    push    ecx
  004C5E9A:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C5EA0:  89 7c 24 38           mov     dword ptr [esp + 0x38], edi
  004C5EA4:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C5EA8:  d9 1c 24              fstp    dword ptr [esp]
  004C5EAB:  e8 a0 bf 01 00        call    0x4e1e50
  004C5EB0:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004C5EB4:  51                    push    ecx
  004C5EB5:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004C5EB9:  d9 1c 24              fstp    dword ptr [esp]
  004C5EBC:  db 44 24 58           fild    dword ptr [esp + 0x58]
  004C5EC0:  51                    push    ecx
  004C5EC1:  d9 1c 24              fstp    dword ptr [esp]
  004C5EC4:  db 44 24 74           fild    dword ptr [esp + 0x74]
  004C5EC8:  51                    push    ecx
  004C5EC9:  d9 1c 24              fstp    dword ptr [esp]
  004C5ECC:  e8 7f 95 05 00        call    0x51f450
  004C5ED1:  83 c4 1c              add     esp, 0x1c
  004C5ED4:  5f                    pop     edi
  004C5ED5:  5e                    pop     esi
  004C5ED6:  5b                    pop     ebx
  004C5ED7:  83 c4 4c              add     esp, 0x4c
  004C5EDA:  c2 04 00              ret     4
  004C5EDD:  90                    nop     
  004C5EDE:  90                    nop     
  004C5EDF:  90                    nop     