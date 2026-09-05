; Function: TRACK_sub_004C5B52
; Address:  0x004C5B52 - 0x004C5BBE (108 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C5B52:
  004C5B52:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004C5B56:  51                    push    ecx
  004C5B57:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C5B5B:  d9 1c 24              fstp    dword ptr [esp]
  004C5B5E:  55                    push    ebp
  004C5B5F:  57                    push    edi
  004C5B60:  e8 7b 2b 01 00        call    0x4d86e0
  004C5B65:  83 c4 14              add     esp, 0x14
  004C5B68:  8b 8e bc 01 00 00     mov     ecx, dword ptr [esi + 0x1bc]
  004C5B6E:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004C5B76:  8b 01                 mov     eax, dword ptr [ecx]
  004C5B78:  ff 50 28              call    dword ptr [eax + 0x28]
  004C5B7B:  8b f8                 mov     edi, eax
  004C5B7D:  8b 86 c4 01 00 00     mov     eax, dword ptr [esi + 0x1c4]
  004C5B83:  85 c0                 test    eax, eax
  004C5B85:  0f 8c 16 02 00 00     jl      0x4c5da1
  004C5B8B:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C5B91:  8b 11                 mov     edx, dword ptr [ecx]
  004C5B93:  ff 52 24              call    dword ptr [edx + 0x24]
  004C5B96:  3b f8                 cmp     edi, eax
  004C5B98:  0f 8d 03 02 00 00     jge     0x4c5da1
  004C5B9E:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004C5BA2:  8b ae e4 01 00 00     mov     ebp, dword ptr [esi + 0x1e4]
  004C5BA8:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C5BAE:  33 db                 xor     ebx, ebx
  004C5BB0:  c1 e0 18              shl     eax, 0x18
  004C5BB3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004C5BB7:  0b e8                 or      ebp, eax
  004C5BB9:  e8 92 c2 01 00        call    0x4e1e50