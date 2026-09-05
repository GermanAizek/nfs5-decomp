; Function: TRACK_sub_004C7010
; Address:  0x004C7010 - 0x004C702C (28 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7010:
  004C7010:  53                    push    ebx
  004C7011:  57                    push    edi
  004C7012:  8b f9                 mov     edi, ecx
  004C7014:  8b 87 0c 01 00 00     mov     eax, dword ptr [edi + 0x10c]
  004C701A:  8a 97 10 01 00 00     mov     dl, byte ptr [edi + 0x110]
  004C7020:  8b c8                 mov     ecx, eax
  004C7022:  83 e1 04              and     ecx, 4
  004C7025:  0f 97 c3              seta    bl
  004C7028:  f6 c2 04              test    dl, 4