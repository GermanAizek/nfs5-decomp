; Function: TRACK_sub_004DAF60
; Address:  0x004DAF60 - 0x004DAFB0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DAF60:
  004DAF60:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004DAF64:  81 ec f4 01 00 00     sub     esp, 0x1f4
  004DAF6A:  8d 84 24 fc 01 00 00  lea     eax, [esp + 0x1fc]
  004DAF71:  8d 54 24 00           lea     edx, [esp]
  004DAF75:  50                    push    eax
  004DAF76:  51                    push    ecx
  004DAF77:  52                    push    edx
  004DAF78:  e8 31 5f 0c 00        call    0x5a0eae
  004DAF7D:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004DAF81:  c7 05 e4 ca 5d 00 20 77 5d 00  mov     dword ptr [0x5dcae4], 0x5d7720
  004DAF8B:  50                    push    eax
  004DAF8C:  c7 05 e8 ca 5d 00 05 00 00 00  mov     dword ptr [0x5dcae8], 5
  004DAF96:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  004DAF9C:  83 c4 10              add     esp, 0x10
  004DAF9F:  6a 4e                 push    0x4e
  004DAFA1:  e8 d8 59 0c 00        call    0x5a097e
  004DAFA6:  90                    nop     
  004DAFA7:  90                    nop     
  004DAFA8:  90                    nop     
  004DAFA9:  90                    nop     
  004DAFAA:  90                    nop     
  004DAFAB:  90                    nop     
  004DAFAC:  90                    nop     
  004DAFAD:  90                    nop     
  004DAFAE:  90                    nop     
  004DAFAF:  90                    nop     