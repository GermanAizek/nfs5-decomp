; Function: TRACK_sub_004AF9CF
; Address:  0x004AF9CF - 0x004AFA00 (49 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AF9CF:
  004AF9CF:  88 4c 24 09           mov     byte ptr [esp + 9], cl
  004AF9D3:  88 54 24 0b           mov     byte ptr [esp + 0xb], dl
  004AF9D7:  74 09                 je      0x4af9e2
  004AF9D9:  66 c7 44 24 18 00 00  mov     word ptr [esp + 0x18], 0
  004AF9E0:  eb 04                 jmp     0x4af9e6
  004AF9E2:  88 4c 24 07           mov     byte ptr [esp + 7], cl
  004AF9E6:  0f be 54 24 04        movsx   edx, byte ptr [esp + 4]
  004AF9EB:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  004AF9EF:  8d 44 24 00           lea     eax, [esp]
  004AF9F3:  50                    push    eax
  004AF9F4:  51                    push    ecx
  004AF9F5:  52                    push    edx
  004AF9F6:  e8 75 41 0b 00        call    0x563b70
  004AF9FB:  83 c4 28              add     esp, 0x28
  004AF9FE:  c3                    ret     
  004AF9FF:  90                    nop     