; Function: FEINTRO_sub_004DFF60
; Address:  0x004DFF60 - 0x004DFFC0 (96 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DFF60:
  004DFF60:  56                    push    esi
  004DFF61:  57                    push    edi
  004DFF62:  6a 00                 push    0
  004DFF64:  68 a0 56 5d 00        push    0x5d56a0
  004DFF69:  68 80 56 5d 00        push    0x5d5680
  004DFF6E:  6a 00                 push    0
  004DFF70:  68 fc 7a 5d 00        push    0x5d7afc
  004DFF75:  e8 a6 72 04 00        call    0x527220
  004DFF7A:  8b c8                 mov     ecx, eax
  004DFF7C:  e8 6f 3e 04 00        call    0x523df0
  004DFF81:  50                    push    eax
  004DFF82:  e8 f0 f8 0b 00        call    0x59f877
  004DFF87:  8b d0                 mov     edx, eax
  004DFF89:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  004DFF8E:  83 c9 ff              or      ecx, 0xffffffff
  004DFF91:  33 c0                 xor     eax, eax
  004DFF93:  83 c4 14              add     esp, 0x14
  004DFF96:  8b 72 3c              mov     esi, dword ptr [edx + 0x3c]
  004DFF99:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004DFF9B:  8b 42 40              mov     eax, dword ptr [edx + 0x40]
  004DFF9E:  f7 d1                 not     ecx
  004DFFA0:  49                    dec     ecx
  004DFFA1:  2b c6                 sub     eax, esi
  004DFFA3:  3b c1                 cmp     eax, ecx
  004DFFA5:  75 10                 jne     0x4dffb7
  004DFFA7:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  004DFFAC:  33 c0                 xor     eax, eax
  004DFFAE:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004DFFB0:  b8 f4 7a 5d 00        mov     eax, 0x5d7af4
  004DFFB5:  74 03                 je      0x4dffba
  004DFFB7:  8b 42 3c              mov     eax, dword ptr [edx + 0x3c]
  004DFFBA:  5f                    pop     edi
  004DFFBB:  5e                    pop     esi
  004DFFBC:  c3                    ret     
  004DFFBD:  90                    nop     
  004DFFBE:  90                    nop     
  004DFFBF:  90                    nop     