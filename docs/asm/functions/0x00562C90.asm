; Function: NASYNC_dec_ref
; Address:  0x00562C90 - 0x00562CA0 (16 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_dec_ref:
  00562C90:  a1 48 3a 6a 00        mov     eax, dword ptr [0x6a3a48]
  00562C95:  85 c0                 test    eax, eax
  00562C97:  74 06                 je      0x562c9f
  00562C99:  48                    dec     eax
  00562C9A:  a3 48 3a 6a 00        mov     dword ptr [0x6a3a48], eax
  00562C9F:  c3                    ret     