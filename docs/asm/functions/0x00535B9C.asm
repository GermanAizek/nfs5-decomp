; Function: MOUSE_sub_535b9c
; Address:  0x00535B9C - 0x00535BC0 (36 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535b9c:
  00535B9C:  19 5b 53              sbb     dword ptr [ebx + 0x53], ebx
  00535B9F:  00 6f 5b              add     byte ptr [edi + 0x5b], ch
  00535BA2:  53                    push    ebx
  00535BA3:  00 6f 5b              add     byte ptr [edi + 0x5b], ch
  00535BA6:  53                    push    ebx
  00535BA7:  00 6f 5b              add     byte ptr [edi + 0x5b], ch
  00535BAA:  53                    push    ebx
  00535BAB:  00 80 58 53 00 ef     add     byte ptr [eax - 0x10ffaca8], al
  00535BB1:  5a                    pop     edx
  00535BB2:  53                    push    ebx
  00535BB3:  00 fd                 add     ch, bh
  00535BB5:  5a                    pop     edx
  00535BB6:  53                    push    ebx
  00535BB7:  00 0b                 add     byte ptr [ebx], cl
  00535BB9:  5b                    pop     ebx
  00535BBA:  53                    push    ebx