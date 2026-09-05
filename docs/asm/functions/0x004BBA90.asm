; Function: TRACK_sub_004BBA90
; Address:  0x004BBA90 - 0x004BBAC0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBA90:
  004BBA90:  56                    push    esi
  004BBA91:  8b f1                 mov     esi, ecx
  004BBA93:  8b 06                 mov     eax, dword ptr [esi]
  004BBA95:  ff 50 28              call    dword ptr [eax + 0x28]
  004BBA98:  85 c0                 test    eax, eax
  004BBA9A:  75 12                 jne     0x4bbaae
  004BBA9C:  57                    push    edi
  004BBA9D:  8b 3e                 mov     edi, dword ptr [esi]
  004BBA9F:  8b ce                 mov     ecx, esi
  004BBAA1:  ff 57 24              call    dword ptr [edi + 0x24]
  004BBAA4:  48                    dec     eax
  004BBAA5:  8b ce                 mov     ecx, esi
  004BBAA7:  50                    push    eax
  004BBAA8:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004BBAAB:  5f                    pop     edi
  004BBAAC:  5e                    pop     esi
  004BBAAD:  c3                    ret     
  004BBAAE:  8b 16                 mov     edx, dword ptr [esi]
  004BBAB0:  8b ce                 mov     ecx, esi
  004BBAB2:  ff 52 58              call    dword ptr [edx + 0x58]
  004BBAB5:  5e                    pop     esi
  004BBAB6:  c3                    ret     
  004BBAB7:  90                    nop     
  004BBAB8:  90                    nop     
  004BBAB9:  90                    nop     
  004BBABA:  90                    nop     
  004BBABB:  90                    nop     
  004BBABC:  90                    nop     
  004BBABD:  90                    nop     
  004BBABE:  90                    nop     
  004BBABF:  90                    nop     