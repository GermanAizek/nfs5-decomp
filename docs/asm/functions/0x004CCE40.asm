; Function: TRACK_sub_004CCE40
; Address:  0x004CCE40 - 0x004CCEF0 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CCE40:
  004CCE40:  83 ec 08              sub     esp, 8
  004CCE43:  53                    push    ebx
  004CCE44:  55                    push    ebp
  004CCE45:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004CCE49:  56                    push    esi
  004CCE4A:  8b f1                 mov     esi, ecx
  004CCE4C:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004CCE50:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  004CCE53:  8b 45 00              mov     eax, dword ptr [ebp]
  004CCE56:  57                    push    edi
  004CCE57:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004CCE5B:  52                    push    edx
  004CCE5C:  8b ce                 mov     ecx, esi
  004CCE5E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004CCE62:  e8 79 ad ff ff        call    0x4c7be0
  004CCE67:  8b 86 2c 02 00 00     mov     eax, dword ptr [esi + 0x22c]
  004CCE6D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004CCE71:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004CCE75:  03 c8                 add     ecx, eax
  004CCE77:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004CCE7B:  8b 8e 30 02 00 00     mov     ecx, dword ptr [esi + 0x230]
  004CCE81:  03 d9                 add     ebx, ecx
  004CCE83:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004CCE87:  e8 74 d0 00 00        call    0x4d9f00
  004CCE8C:  8b 8e c4 01 00 00     mov     ecx, dword ptr [esi + 0x1c4]
  004CCE92:  8d 44 24 10           lea     eax, [esp + 0x10]
  004CCE96:  50                    push    eax
  004CCE97:  8b 11                 mov     edx, dword ptr [ecx]
  004CCE99:  ff 52 14              call    dword ptr [edx + 0x14]
  004CCE9C:  8d be c8 01 00 00     lea     edi, [esi + 0x1c8]
  004CCEA2:  bb 08 00 00 00        mov     ebx, 8
  004CCEA7:  8b 0f                 mov     ecx, dword ptr [edi]
  004CCEA9:  8d 44 24 10           lea     eax, [esp + 0x10]
  004CCEAD:  50                    push    eax
  004CCEAE:  8b 11                 mov     edx, dword ptr [ecx]
  004CCEB0:  ff 52 14              call    dword ptr [edx + 0x14]
  004CCEB3:  83 c7 04              add     edi, 4
  004CCEB6:  4b                    dec     ebx
  004CCEB7:  75 ee                 jne     0x4ccea7
  004CCEB9:  e8 f2 d0 00 00        call    0x4d9fb0
  004CCEBE:  55                    push    ebp
  004CCEBF:  8b ce                 mov     ecx, esi
  004CCEC1:  e8 da fa ff ff        call    0x4cc9a0
  004CCEC6:  e8 15 cc 00 00        call    0x4d9ae0
  004CCECB:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004CCECF:  51                    push    ecx
  004CCED0:  8b ce                 mov     ecx, esi
  004CCED2:  e8 c9 03 00 00        call    0x4cd2a0
  004CCED7:  e8 14 d1 00 00        call    0x4d9ff0
  004CCEDC:  5f                    pop     edi
  004CCEDD:  5e                    pop     esi
  004CCEDE:  5d                    pop     ebp
  004CCEDF:  5b                    pop     ebx
  004CCEE0:  83 c4 08              add     esp, 8
  004CCEE3:  c2 04 00              ret     4
  004CCEE6:  90                    nop     
  004CCEE7:  90                    nop     
  004CCEE8:  90                    nop     
  004CCEE9:  90                    nop     
  004CCEEA:  90                    nop     
  004CCEEB:  90                    nop     
  004CCEEC:  90                    nop     
  004CCEED:  90                    nop     
  004CCEEE:  90                    nop     
  004CCEEF:  90                    nop     