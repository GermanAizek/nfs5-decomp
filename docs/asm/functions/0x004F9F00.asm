; Function: sub_004F9F00
; Address:  0x004F9F00 - 0x004F9F90 (144 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9F00:
  004F9F00:  83 ec 10              sub     esp, 0x10
  004F9F03:  56                    push    esi
  004F9F04:  8b f1                 mov     esi, ecx
  004F9F06:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  004F9F0C:  85 c0                 test    eax, eax
  004F9F0E:  74 6c                 je      0x4f9f7c
  004F9F10:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004F9F14:  57                    push    edi
  004F9F15:  50                    push    eax
  004F9F16:  e8 35 99 02 00        call    0x523850
  004F9F1B:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004F9F1F:  8b c8                 mov     ecx, eax
  004F9F21:  8b 01                 mov     eax, dword ptr [ecx]
  004F9F23:  8b 3a                 mov     edi, dword ptr [edx]
  004F9F25:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004F9F29:  03 c7                 add     eax, edi
  004F9F2B:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004F9F2E:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004F9F32:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004F9F35:  8d 54 24 08           lea     edx, [esp + 8]
  004F9F39:  03 c8                 add     ecx, eax
  004F9F3B:  52                    push    edx
  004F9F3C:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004F9F40:  8b ce                 mov     ecx, esi
  004F9F42:  e8 99 dc fc ff        call    0x4c7be0
  004F9F47:  8b ce                 mov     ecx, esi
  004F9F49:  e8 72 dd fc ff        call    0x4c7cc0
  004F9F4E:  6a 00                 push    0
  004F9F50:  6a 00                 push    0
  004F9F52:  50                    push    eax
  004F9F53:  e8 48 dd fd ff        call    0x4d7ca0
  004F9F58:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004F9F5C:  83 c4 04              add     esp, 4
  004F9F5F:  50                    push    eax
  004F9F60:  51                    push    ecx
  004F9F61:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  004F9F67:  d9 1c 24              fstp    dword ptr [esp]
  004F9F6A:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004F9F6E:  51                    push    ecx
  004F9F6F:  d9 1c 24              fstp    dword ptr [esp]
  004F9F72:  50                    push    eax
  004F9F73:  e8 58 f0 fd ff        call    0x4d8fd0
  004F9F78:  83 c4 18              add     esp, 0x18
  004F9F7B:  5f                    pop     edi
  004F9F7C:  5e                    pop     esi
  004F9F7D:  83 c4 10              add     esp, 0x10
  004F9F80:  c2 04 00              ret     4
  004F9F83:  90                    nop     
  004F9F84:  90                    nop     
  004F9F85:  90                    nop     
  004F9F86:  90                    nop     
  004F9F87:  90                    nop     
  004F9F88:  90                    nop     
  004F9F89:  90                    nop     
  004F9F8A:  90                    nop     
  004F9F8B:  90                    nop     
  004F9F8C:  90                    nop     
  004F9F8D:  90                    nop     
  004F9F8E:  90                    nop     
  004F9F8F:  90                    nop     