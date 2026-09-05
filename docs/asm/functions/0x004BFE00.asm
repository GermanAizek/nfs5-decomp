; Function: TRACK_sub_004BFE00
; Address:  0x004BFE00 - 0x004BFE7E (126 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BFE00:
  004BFE00:  56                    push    esi
  004BFE01:  8b f1                 mov     esi, ecx
  004BFE03:  8b 86 e8 03 00 00     mov     eax, dword ptr [esi + 0x3e8]
  004BFE09:  8b 8e e4 03 00 00     mov     ecx, dword ptr [esi + 0x3e4]
  004BFE0F:  50                    push    eax
  004BFE10:  51                    push    ecx
  004BFE11:  8b ce                 mov     ecx, esi
  004BFE13:  e8 68 03 00 00        call    0x4c0180
  004BFE18:  89 86 e0 03 00 00     mov     dword ptr [esi + 0x3e0], eax
  004BFE1E:  8b 86 a4 01 00 00     mov     eax, dword ptr [esi + 0x1a4]
  004BFE24:  85 c0                 test    eax, eax
  004BFE26:  0f 85 b6 00 00 00     jne     0x4bfee2
  004BFE2C:  8a 86 ac 01 00 00     mov     al, byte ptr [esi + 0x1ac]
  004BFE32:  84 c0                 test    al, al
  004BFE34:  0f 84 a8 00 00 00     je      0x4bfee2
  004BFE3A:  e8 91 09 05 00        call    0x5107d0
  004BFE3F:  84 c0                 test    al, al
  004BFE41:  0f 85 9b 00 00 00     jne     0x4bfee2
  004BFE47:  8b 8e a0 01 00 00     mov     ecx, dword ptr [esi + 0x1a0]
  004BFE4D:  8b 11                 mov     edx, dword ptr [ecx]
  004BFE4F:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004BFE55:  8b 8e a0 01 00 00     mov     ecx, dword ptr [esi + 0x1a0]
  004BFE5B:  50                    push    eax
  004BFE5C:  e8 7f fe 02 00        call    0x4efce0
  004BFE61:  84 c0                 test    al, al
  004BFE63:  74 7d                 je      0x4bfee2
  004BFE65:  8b ce                 mov     ecx, esi
  004BFE67:  e8 e4 73 00 00        call    0x4c7250
  004BFE6C:  84 c0                 test    al, al
  004BFE6E:  74 0e                 je      0x4bfe7e
  004BFE70:  6a 07                 push    7
  004BFE72:  e8 99 12 02 00        call    0x4e1110
  004BFE77:  83 c4 04              add     esp, 4
  004BFE7A:  5e                    pop     esi
  004BFE7B:  c2 04 00              ret     4