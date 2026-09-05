; Function: FEINTRO_sub_004DFF00
; Address:  0x004DFF00 - 0x004DFF60 (96 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DFF00:
  004DFF00:  56                    push    esi
  004DFF01:  57                    push    edi
  004DFF02:  6a 00                 push    0
  004DFF04:  68 a0 56 5d 00        push    0x5d56a0
  004DFF09:  68 80 56 5d 00        push    0x5d5680
  004DFF0E:  6a 00                 push    0
  004DFF10:  68 e8 7a 5d 00        push    0x5d7ae8
  004DFF15:  e8 06 73 04 00        call    0x527220
  004DFF1A:  8b c8                 mov     ecx, eax
  004DFF1C:  e8 cf 3e 04 00        call    0x523df0
  004DFF21:  50                    push    eax
  004DFF22:  e8 50 f9 0b 00        call    0x59f877
  004DFF27:  8b d0                 mov     edx, eax
  004DFF29:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  004DFF2E:  83 c9 ff              or      ecx, 0xffffffff
  004DFF31:  33 c0                 xor     eax, eax
  004DFF33:  83 c4 14              add     esp, 0x14
  004DFF36:  8b 72 3c              mov     esi, dword ptr [edx + 0x3c]
  004DFF39:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004DFF3B:  8b 42 40              mov     eax, dword ptr [edx + 0x40]
  004DFF3E:  f7 d1                 not     ecx
  004DFF40:  49                    dec     ecx
  004DFF41:  2b c6                 sub     eax, esi
  004DFF43:  3b c1                 cmp     eax, ecx
  004DFF45:  75 10                 jne     0x4dff57
  004DFF47:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  004DFF4C:  33 c0                 xor     eax, eax
  004DFF4E:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004DFF50:  b8 dc 7a 5d 00        mov     eax, 0x5d7adc
  004DFF55:  74 03                 je      0x4dff5a
  004DFF57:  8b 42 3c              mov     eax, dword ptr [edx + 0x3c]
  004DFF5A:  5f                    pop     edi
  004DFF5B:  5e                    pop     esi
  004DFF5C:  c3                    ret     
  004DFF5D:  90                    nop     
  004DFF5E:  90                    nop     
  004DFF5F:  90                    nop     