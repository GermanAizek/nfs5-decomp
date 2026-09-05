; Function: TRACK_sub_004A4F10
; Address:  0x004A4F10 - 0x004A4F40 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A4F10:
  004A4F10:  56                    push    esi
  004A4F11:  8b f1                 mov     esi, ecx
  004A4F13:  57                    push    edi
  004A4F14:  8b 06                 mov     eax, dword ptr [esi]
  004A4F16:  ff 50 04              call    dword ptr [eax + 4]
  004A4F19:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004A4F1D:  8b 8e f0 02 00 00     mov     ecx, dword ptr [esi + 0x2f0]
  004A4F23:  8b be f4 02 00 00     mov     edi, dword ptr [esi + 0x2f4]
  004A4F29:  89 0a                 mov     dword ptr [edx], ecx
  004A4F2B:  8b 06                 mov     eax, dword ptr [esi]
  004A4F2D:  8b ce                 mov     ecx, esi
  004A4F2F:  ff 50 08              call    dword ptr [eax + 8]
  004A4F32:  8b c7                 mov     eax, edi
  004A4F34:  5f                    pop     edi
  004A4F35:  5e                    pop     esi
  004A4F36:  c2 04 00              ret     4
  004A4F39:  90                    nop     
  004A4F3A:  90                    nop     
  004A4F3B:  90                    nop     
  004A4F3C:  90                    nop     
  004A4F3D:  90                    nop     
  004A4F3E:  90                    nop     
  004A4F3F:  90                    nop     