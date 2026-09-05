; Function: sub_004610DC
; Address:  0x004610DC - 0x00461108 (44 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004610DC:
  004610DC:  f6 ea                 imul    dl
  004610DE:  8a d8                 mov     bl, al
  004610E0:  fe c0                 inc     al
  004610E2:  88 44 24 38           mov     byte ptr [esp + 0x38], al
  004610E6:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  004610EA:  fe c0                 inc     al
  004610EC:  88 5c 24 3c           mov     byte ptr [esp + 0x3c], bl
  004610F0:  f6 ea                 imul    dl
  004610F2:  88 44 24 13           mov     byte ptr [esp + 0x13], al
  004610F6:  fe c0                 inc     al
  004610F8:  88 44 24 12           mov     byte ptr [esp + 0x12], al
  004610FC:  8b d5                 mov     edx, ebp
  004610FE:  eb 04                 jmp     0x461104
  00461100:  8a 5c 24 3c           mov     bl, byte ptr [esp + 0x3c]
  00461104:  8a c2                 mov     al, dl
  00461106:  02 c3                 add     al, bl