; Function: TRACK_sub_004B7E80
; Address:  0x004B7E80 - 0x004B7EE0 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7E80:
  004B7E80:  56                    push    esi
  004B7E81:  8b f1                 mov     esi, ecx
  004B7E83:  57                    push    edi
  004B7E84:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  004B7E87:  c7 06 68 2d 5b 00     mov     dword ptr [esi], 0x5b2d68
  004B7E8D:  85 ff                 test    edi, edi
  004B7E8F:  74 24                 je      0x4b7eb5
  004B7E91:  8b 0f                 mov     ecx, dword ptr [edi]
  004B7E93:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004B7E96:  2b c1                 sub     eax, ecx
  004B7E98:  c1 f8 02              sar     eax, 2
  004B7E9B:  74 0f                 je      0x4b7eac
  004B7E9D:  c1 e0 02              shl     eax, 2
  004B7EA0:  6a 00                 push    0
  004B7EA2:  50                    push    eax
  004B7EA3:  51                    push    ecx
  004B7EA4:  e8 27 b9 f6 ff        call    0x4237d0
  004B7EA9:  83 c4 0c              add     esp, 0xc
  004B7EAC:  57                    push    edi
  004B7EAD:  e8 3e 56 0e 00        call    0x59d4f0
  004B7EB2:  83 c4 04              add     esp, 4
  004B7EB5:  8b ce                 mov     ecx, esi
  004B7EB7:  c7 46 2c 00 00 00 00  mov     dword ptr [esi + 0x2c], 0
  004B7EBE:  e8 1d f4 ff ff        call    0x4b72e0
  004B7EC3:  f6 44 24 0c 01        test    byte ptr [esp + 0xc], 1
  004B7EC8:  74 09                 je      0x4b7ed3
  004B7ECA:  56                    push    esi
  004B7ECB:  e8 20 56 0e 00        call    0x59d4f0
  004B7ED0:  83 c4 04              add     esp, 4
  004B7ED3:  8b c6                 mov     eax, esi
  004B7ED5:  5f                    pop     edi
  004B7ED6:  5e                    pop     esi
  004B7ED7:  c2 04 00              ret     4
  004B7EDA:  90                    nop     
  004B7EDB:  90                    nop     
  004B7EDC:  90                    nop     
  004B7EDD:  90                    nop     
  004B7EDE:  90                    nop     
  004B7EDF:  90                    nop     