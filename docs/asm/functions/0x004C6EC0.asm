; Function: TRACK_sub_004C6EC0
; Address:  0x004C6EC0 - 0x004C6EDC (28 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C6EC0:
  004C6EC0:  53                    push    ebx
  004C6EC1:  57                    push    edi
  004C6EC2:  8b f9                 mov     edi, ecx
  004C6EC4:  8b 87 0c 01 00 00     mov     eax, dword ptr [edi + 0x10c]
  004C6ECA:  8a 97 10 01 00 00     mov     dl, byte ptr [edi + 0x110]
  004C6ED0:  8b c8                 mov     ecx, eax
  004C6ED2:  83 e1 04              and     ecx, 4
  004C6ED5:  0f 97 c3              seta    bl
  004C6ED8:  f6 c2 04              test    dl, 4