; Function: CLIP_check_and_call_sub
; Address:  0x0057EAF0 - 0x0057EB20 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_check_and_call_sub:
  0057EAF0:  56                    push    esi
  0057EAF1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057EAF5:  56                    push    esi
  0057EAF6:  68 e0 28 6b 00        push    0x6b28e0
  0057EAFB:  e8 60 05 00 00        call    0x57f060
  0057EB00:  83 c4 08              add     esp, 8
  0057EB03:  83 f8 ff              cmp     eax, -1
  0057EB06:  74 0c                 je      0x57eb14
  0057EB08:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0057EB0B:  56                    push    esi
  0057EB0C:  ff 50 2c              call    dword ptr [eax + 0x2c]
  0057EB0F:  83 c4 04              add     esp, 4
  0057EB12:  5e                    pop     esi
  0057EB13:  c3                    ret     
  0057EB14:  b8 01 00 00 00        mov     eax, 1
  0057EB19:  5e                    pop     esi
  0057EB1A:  c3                    ret     
  0057EB1B:  90                    nop     
  0057EB1C:  90                    nop     
  0057EB1D:  90                    nop     
  0057EB1E:  90                    nop     
  0057EB1F:  90                    nop     