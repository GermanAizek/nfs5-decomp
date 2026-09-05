; Function: TRACK_sub_004C1290
; Address:  0x004C1290 - 0x004C12C0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1290:
  004C1290:  56                    push    esi
  004C1291:  68 50 01 00 00        push    0x150
  004C1296:  e8 f5 c1 0d 00        call    0x59d490
  004C129B:  8b f0                 mov     esi, eax
  004C129D:  83 c4 04              add     esp, 4
  004C12A0:  85 f6                 test    esi, esi
  004C12A2:  74 11                 je      0x4c12b5
  004C12A4:  8b ce                 mov     ecx, esi
  004C12A6:  e8 55 56 00 00        call    0x4c6900
  004C12AB:  c7 06 60 39 5b 00     mov     dword ptr [esi], 0x5b3960
  004C12B1:  8b c6                 mov     eax, esi
  004C12B3:  5e                    pop     esi
  004C12B4:  c3                    ret     
  004C12B5:  33 c0                 xor     eax, eax
  004C12B7:  5e                    pop     esi
  004C12B8:  c3                    ret     
  004C12B9:  90                    nop     
  004C12BA:  90                    nop     
  004C12BB:  90                    nop     
  004C12BC:  90                    nop     
  004C12BD:  90                    nop     
  004C12BE:  90                    nop     
  004C12BF:  90                    nop     