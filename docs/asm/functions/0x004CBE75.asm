; Function: TRACK_sub_004CBE75
; Address:  0x004CBE75 - 0x004CBED0 (91 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CBE75:
  004CBE75:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004CBE79:  6a 03                 push    3
  004CBE7B:  50                    push    eax
  004CBE7C:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004CBE80:  2b d8                 sub     ebx, eax
  004CBE82:  51                    push    ecx
  004CBE83:  89 5c 24 50           mov     dword ptr [esp + 0x50], ebx
  004CBE87:  8b 5c 24 3c           mov     ebx, dword ptr [esp + 0x3c]
  004CBE8B:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004CBE8F:  2b fb                 sub     edi, ebx
  004CBE91:  89 7c 24 50           mov     dword ptr [esp + 0x50], edi
  004CBE95:  d9 1c 24              fstp    dword ptr [esp]
  004CBE98:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004CBE9C:  51                    push    ecx
  004CBE9D:  d9 1c 24              fstp    dword ptr [esp]
  004CBEA0:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004CBEA4:  51                    push    ecx
  004CBEA5:  d9 1c 24              fstp    dword ptr [esp]
  004CBEA8:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004CBEAC:  51                    push    ecx
  004CBEAD:  d9 1c 24              fstp    dword ptr [esp]
  004CBEB0:  e8 eb 36 05 00        call    0x51f5a0
  004CBEB5:  83 c4 18              add     esp, 0x18
  004CBEB8:  5f                    pop     edi
  004CBEB9:  5e                    pop     esi
  004CBEBA:  5d                    pop     ebp
  004CBEBB:  5b                    pop     ebx
  004CBEBC:  83 c4 30              add     esp, 0x30
  004CBEBF:  c2 04 00              ret     4
  004CBEC2:  90                    nop     
  004CBEC3:  90                    nop     
  004CBEC4:  90                    nop     
  004CBEC5:  90                    nop     
  004CBEC6:  90                    nop     
  004CBEC7:  90                    nop     
  004CBEC8:  90                    nop     
  004CBEC9:  90                    nop     
  004CBECA:  90                    nop     
  004CBECB:  90                    nop     
  004CBECC:  90                    nop     
  004CBECD:  90                    nop     
  004CBECE:  90                    nop     
  004CBECF:  90                    nop     