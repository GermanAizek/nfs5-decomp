; Function: sub_00503BAB
; Address:  0x00503BAB - 0x00503BC2 (23 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503BAB:
  00503BAB:  bf 0d 02 00 00        mov     edi, 0x20d
  00503BB0:  eb 22                 jmp     0x503bd4
  00503BB2:  8b 11                 mov     edx, dword ptr [ecx]
  00503BB4:  ff 52 28              call    dword ptr [edx + 0x28]
  00503BB7:  83 e8 00              sub     eax, 0
  00503BBA:  74 0d                 je      0x503bc9
  00503BBC:  48                    dec     eax
  00503BBD:  74 ec                 je      0x503bab
  00503BBF:  48                    dec     eax
  00503BC0:  75 0e                 jne     0x503bd0