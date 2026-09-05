; Function: TRACK_sub_004AA8D0
; Address:  0x004AA8D0 - 0x004AA910 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AA8D0:
  004AA8D0:  a1 20 3c 65 00        mov     eax, dword ptr [0x653c20]
  004AA8D5:  85 c0                 test    eax, eax
  004AA8D7:  74 15                 je      0x4aa8ee
  004AA8D9:  6a ff                 push    -1
  004AA8DB:  6a ff                 push    -1
  004AA8DD:  6a 28                 push    0x28
  004AA8DF:  6a 00                 push    0
  004AA8E1:  68 80 00 00 00        push    0x80
  004AA8E6:  e8 85 90 0b 00        call    0x563970
  004AA8EB:  83 c4 14              add     esp, 0x14
  004AA8EE:  6a ff                 push    -1
  004AA8F0:  6a ff                 push    -1
  004AA8F2:  6a 28                 push    0x28
  004AA8F4:  6a 00                 push    0
  004AA8F6:  6a 20                 push    0x20
  004AA8F8:  e8 73 90 0b 00        call    0x563970
  004AA8FD:  83 c4 14              add     esp, 0x14
  004AA900:  c6 05 49 47 65 00 00  mov     byte ptr [0x654749], 0
  004AA907:  c6 05 48 47 65 00 00  mov     byte ptr [0x654748], 0
  004AA90E:  c3                    ret     
  004AA90F:  90                    nop     