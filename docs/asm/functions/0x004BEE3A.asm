; Function: TRACK_sub_004BEE3A
; Address:  0x004BEE3A - 0x004BEE90 (86 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BEE3A:
  004BEE3A:  a1 c8 59 5d 00        mov     eax, dword ptr [0x5d59c8]
  004BEE3F:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004BEE45:  3b c1                 cmp     eax, ecx
  004BEE47:  74 0a                 je      0x4bee53
  004BEE49:  c7 05 c8 59 5d 00 ff ff ff ff  mov     dword ptr [0x5d59c8], 0xffffffff
  004BEE53:  e8 58 ba 07 00        call    0x53a8b0
  004BEE58:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  004BEE5E:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004BEE64:  8b 11                 mov     edx, dword ptr [ecx]
  004BEE66:  ff 52 28              call    dword ptr [edx + 0x28]
  004BEE69:  8b 84 86 54 01 00 00  mov     eax, dword ptr [esi + eax*4 + 0x154]
  004BEE70:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004BEE76:  51                    push    ecx
  004BEE77:  8b c8                 mov     ecx, eax
  004BEE79:  8b 10                 mov     edx, dword ptr [eax]
  004BEE7B:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004BEE7E:  b0 01                 mov     al, 1
  004BEE80:  5e                    pop     esi
  004BEE81:  c2 04 00              ret     4
  004BEE84:  90                    nop     
  004BEE85:  90                    nop     
  004BEE86:  90                    nop     
  004BEE87:  90                    nop     
  004BEE88:  90                    nop     
  004BEE89:  90                    nop     
  004BEE8A:  90                    nop     
  004BEE8B:  90                    nop     
  004BEE8C:  90                    nop     
  004BEE8D:  90                    nop     
  004BEE8E:  90                    nop     
  004BEE8F:  90                    nop     