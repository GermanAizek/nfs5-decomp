; Function: sub_0050CB00
; Address:  0x0050CB00 - 0x0050CB40 (64 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050CB00:
  0050CB00:  6a 00                 push    0
  0050CB02:  68 88 50 5d 00        push    0x5d5088
  0050CB07:  68 a8 b6 5c 00        push    0x5cb6a8
  0050CB0C:  6a 00                 push    0
  0050CB0E:  68 08 90 5d 00        push    0x5d9008
  0050CB13:  e8 28 a4 fa ff        call    0x4b6f40
  0050CB18:  83 c4 04              add     esp, 4
  0050CB1B:  50                    push    eax
  0050CB1C:  e8 56 2d 09 00        call    0x59f877
  0050CB21:  8b 10                 mov     edx, dword ptr [eax]
  0050CB23:  83 c4 14              add     esp, 0x14
  0050CB26:  8b c8                 mov     ecx, eax
  0050CB28:  ff 52 54              call    dword ptr [edx + 0x54]
  0050CB2B:  c6 05 64 e9 68 00 00  mov     byte ptr [0x68e964], 0
  0050CB32:  c3                    ret     
  0050CB33:  90                    nop     
  0050CB34:  90                    nop     
  0050CB35:  90                    nop     
  0050CB36:  90                    nop     
  0050CB37:  90                    nop     
  0050CB38:  90                    nop     
  0050CB39:  90                    nop     
  0050CB3A:  90                    nop     
  0050CB3B:  90                    nop     
  0050CB3C:  90                    nop     
  0050CB3D:  90                    nop     
  0050CB3E:  90                    nop     
  0050CB3F:  90                    nop     