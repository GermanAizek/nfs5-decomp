; Function: sub_0050CB40
; Address:  0x0050CB40 - 0x0050CB80 (64 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050CB40:
  0050CB40:  6a 00                 push    0
  0050CB42:  68 88 50 5d 00        push    0x5d5088
  0050CB47:  68 a8 b6 5c 00        push    0x5cb6a8
  0050CB4C:  6a 00                 push    0
  0050CB4E:  68 08 90 5d 00        push    0x5d9008
  0050CB53:  e8 e8 a3 fa ff        call    0x4b6f40
  0050CB58:  83 c4 04              add     esp, 4
  0050CB5B:  50                    push    eax
  0050CB5C:  e8 16 2d 09 00        call    0x59f877
  0050CB61:  8b 10                 mov     edx, dword ptr [eax]
  0050CB63:  83 c4 14              add     esp, 0x14
  0050CB66:  8b c8                 mov     ecx, eax
  0050CB68:  ff 52 50              call    dword ptr [edx + 0x50]
  0050CB6B:  c6 05 64 e9 68 00 01  mov     byte ptr [0x68e964], 1
  0050CB72:  c3                    ret     
  0050CB73:  90                    nop     
  0050CB74:  90                    nop     
  0050CB75:  90                    nop     
  0050CB76:  90                    nop     
  0050CB77:  90                    nop     
  0050CB78:  90                    nop     
  0050CB79:  90                    nop     
  0050CB7A:  90                    nop     
  0050CB7B:  90                    nop     
  0050CB7C:  90                    nop     
  0050CB7D:  90                    nop     
  0050CB7E:  90                    nop     
  0050CB7F:  90                    nop     