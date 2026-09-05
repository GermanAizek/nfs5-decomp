; Function: TRACK_sub_004C3B70
; Address:  0x004C3B70 - 0x004C3B8D (29 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3B70:
  004C3B70:  56                    push    esi
  004C3B71:  57                    push    edi
  004C3B72:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004C3B76:  8b f1                 mov     esi, ecx
  004C3B78:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  004C3B7B:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  004C3B7E:  50                    push    eax
  004C3B7F:  51                    push    ecx
  004C3B80:  8b ce                 mov     ecx, esi
  004C3B82:  e8 a9 03 00 00        call    0x4c3f30
  004C3B87:  8b ce                 mov     ecx, esi