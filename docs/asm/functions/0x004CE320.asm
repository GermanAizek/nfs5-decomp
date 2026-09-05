; Function: TRACK_sub_004CE320
; Address:  0x004CE320 - 0x004CE33D (29 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE320:
  004CE320:  53                    push    ebx
  004CE321:  56                    push    esi
  004CE322:  68 5c 01 00 00        push    0x15c
  004CE327:  e8 64 f1 0c 00        call    0x59d490
  004CE32C:  8b f0                 mov     esi, eax
  004CE32E:  33 db                 xor     ebx, ebx
  004CE330:  83 c4 04              add     esp, 4
  004CE333:  3b f3                 cmp     esi, ebx
  004CE335:  74 36                 je      0x4ce36d
  004CE337:  8b ce                 mov     ecx, esi