; Function: TRACK_sub_004C8D6D
; Address:  0x004C8D6D - 0x004C8E26 (185 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C8D6D:
  004C8D6D:  ff 84 c0 74 08 8d be  inc     dword ptr [eax + eax*8 - 0x4172f78c]
  004C8D74:  bc 01 00 00 eb        mov     esp, 0xeb000001
  004C8D79:  11 8b ce e8 8f e3     adc     dword ptr [ebx - 0x1c701732], ecx