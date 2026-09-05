; Function: sub_00460DF0
; Address:  0x00460DF0 - 0x00460E30 (64 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460DF0:
  00460DF0:  83 ec 08              sub     esp, 8
  00460DF3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00460DF7:  c6 44 24 04 00        mov     byte ptr [esp + 4], 0
  00460DFC:  8b d0                 mov     edx, eax
  00460DFE:  88 44 24 03           mov     byte ptr [esp + 3], al
  00460E02:  c1 ea 18              shr     edx, 0x18
  00460E05:  88 54 24 00           mov     byte ptr [esp], dl
  00460E09:  8b d0                 mov     edx, eax
  00460E0B:  c1 ea 10              shr     edx, 0x10
  00460E0E:  88 54 24 01           mov     byte ptr [esp + 1], dl
  00460E12:  8b d0                 mov     edx, eax
  00460E14:  8d 44 24 00           lea     eax, [esp]
  00460E18:  c1 ea 08              shr     edx, 8
  00460E1B:  50                    push    eax
  00460E1C:  88 54 24 06           mov     byte ptr [esp + 6], dl
  00460E20:  e8 0b 00 00 00        call    0x460e30
  00460E25:  83 c4 08              add     esp, 8
  00460E28:  c2 04 00              ret     4
  00460E2B:  90                    nop     
  00460E2C:  90                    nop     
  00460E2D:  90                    nop     
  00460E2E:  90                    nop     
  00460E2F:  90                    nop     