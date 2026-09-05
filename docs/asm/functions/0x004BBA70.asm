; Function: TRACK_sub_004BBA70
; Address:  0x004BBA70 - 0x004BBA83 (19 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBA70:
  004BBA70:  56                    push    esi
  004BBA71:  8b f1                 mov     esi, ecx
  004BBA73:  57                    push    edi
  004BBA74:  8b 3e                 mov     edi, dword ptr [esi]
  004BBA76:  ff 57 28              call    dword ptr [edi + 0x28]
  004BBA79:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004BBA7D:  8b ce                 mov     ecx, esi
  004BBA7F:  03 c2                 add     eax, edx
  004BBA81:  50                    push    eax