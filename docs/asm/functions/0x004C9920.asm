; Function: TRACK_sub_004C9920
; Address:  0x004C9920 - 0x004C9939 (25 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9920:
  004C9920:  83 ec 24              sub     esp, 0x24
  004C9923:  56                    push    esi
  004C9924:  8b f1                 mov     esi, ecx
  004C9926:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  004C992C:  85 c0                 test    eax, eax
  004C992E:  75 09                 jne     0x4c9939
  004C9930:  32 c0                 xor     al, al
  004C9932:  5e                    pop     esi
  004C9933:  83 c4 24              add     esp, 0x24
  004C9936:  c2 04 00              ret     4