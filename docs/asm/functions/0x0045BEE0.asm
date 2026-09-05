; Function: sub_0045BEE0
; Address:  0x0045BEE0 - 0x0045BFC0 (224 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045BEE0:
  0045BEE0:  51                    push    ecx
  0045BEE1:  53                    push    ebx
  0045BEE2:  55                    push    ebp
  0045BEE3:  8b e9                 mov     ebp, ecx
  0045BEE5:  56                    push    esi
  0045BEE6:  57                    push    edi
  0045BEE7:  8b 4d 40              mov     ecx, dword ptr [ebp + 0x40]
  0045BEEA:  c7 45 00 90 1e 5b 00  mov     dword ptr [ebp], 0x5b1e90
  0045BEF1:  85 c9                 test    ecx, ecx
  0045BEF3:  74 07                 je      0x45befc
  0045BEF5:  8b 01                 mov     eax, dword ptr [ecx]
  0045BEF7:  6a 01                 push    1
  0045BEF9:  ff 50 04              call    dword ptr [eax + 4]
  0045BEFC:  8b 75 60              mov     esi, dword ptr [ebp + 0x60]
  0045BEFF:  85 f6                 test    esi, esi
  0045BF01:  74 10                 je      0x45bf13
  0045BF03:  8b ce                 mov     ecx, esi
  0045BF05:  e8 b6 cd 00 00        call    0x468cc0
  0045BF0A:  56                    push    esi
  0045BF0B:  e8 e0 15 14 00        call    0x59d4f0
  0045BF10:  83 c4 04              add     esp, 4
  0045BF13:  8b 75 44              mov     esi, dword ptr [ebp + 0x44]
  0045BF16:  85 f6                 test    esi, esi
  0045BF18:  74 10                 je      0x45bf2a
  0045BF1A:  8b ce                 mov     ecx, esi
  0045BF1C:  e8 ef 52 00 00        call    0x461210
  0045BF21:  56                    push    esi
  0045BF22:  e8 c9 15 14 00        call    0x59d4f0
  0045BF27:  83 c4 04              add     esp, 4
  0045BF2A:  8b 75 30              mov     esi, dword ptr [ebp + 0x30]
  0045BF2D:  85 f6                 test    esi, esi
  0045BF2F:  74 10                 je      0x45bf41
  0045BF31:  8b ce                 mov     ecx, esi
  0045BF33:  e8 d8 52 00 00        call    0x461210
  0045BF38:  56                    push    esi
  0045BF39:  e8 b2 15 14 00        call    0x59d4f0
  0045BF3E:  83 c4 04              add     esp, 4
  0045BF41:  8d 7d 78              lea     edi, [ebp + 0x78]
  0045BF44:  bb 03 00 00 00        mov     ebx, 3
  0045BF49:  8b 77 c4              mov     esi, dword ptr [edi - 0x3c]
  0045BF4C:  85 f6                 test    esi, esi
  0045BF4E:  74 10                 je      0x45bf60
  0045BF50:  8b ce                 mov     ecx, esi
  0045BF52:  e8 a9 22 00 00        call    0x45e200
  0045BF57:  56                    push    esi
  0045BF58:  e8 93 15 14 00        call    0x59d4f0
  0045BF5D:  83 c4 04              add     esp, 4
  0045BF60:  8b 07                 mov     eax, dword ptr [edi]
  0045BF62:  85 c0                 test    eax, eax
  0045BF64:  74 09                 je      0x45bf6f
  0045BF66:  50                    push    eax
  0045BF67:  e8 84 15 14 00        call    0x59d4f0
  0045BF6C:  83 c4 04              add     esp, 4
  0045BF6F:  83 ef 04              sub     edi, 4
  0045BF72:  4b                    dec     ebx
  0045BF73:  75 d4                 jne     0x45bf49
  0045BF75:  8d 5d 58              lea     ebx, [ebp + 0x58]
  0045BF78:  c7 44 24 10 02 00 00 00  mov     dword ptr [esp + 0x10], 2
  0045BF80:  8b f3                 mov     esi, ebx
  0045BF82:  bf 03 00 00 00        mov     edi, 3
  0045BF87:  8b 0e                 mov     ecx, dword ptr [esi]
  0045BF89:  85 c9                 test    ecx, ecx
  0045BF8B:  74 06                 je      0x45bf93
  0045BF8D:  8b 11                 mov     edx, dword ptr [ecx]
  0045BF8F:  6a 01                 push    1
  0045BF91:  ff 12                 call    dword ptr [edx]
  0045BF93:  83 ee 08              sub     esi, 8
  0045BF96:  4f                    dec     edi
  0045BF97:  75 ee                 jne     0x45bf87
  0045BF99:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0045BF9D:  83 c3 04              add     ebx, 4
  0045BFA0:  48                    dec     eax
  0045BFA1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0045BFA5:  75 d9                 jne     0x45bf80
  0045BFA7:  5f                    pop     edi
  0045BFA8:  c7 45 00 60 1e 5b 00  mov     dword ptr [ebp], 0x5b1e60
  0045BFAF:  5e                    pop     esi
  0045BFB0:  5d                    pop     ebp
  0045BFB1:  5b                    pop     ebx
  0045BFB2:  59                    pop     ecx
  0045BFB3:  c3                    ret     
  0045BFB4:  90                    nop     
  0045BFB5:  90                    nop     
  0045BFB6:  90                    nop     
  0045BFB7:  90                    nop     
  0045BFB8:  90                    nop     
  0045BFB9:  90                    nop     
  0045BFBA:  90                    nop     
  0045BFBB:  90                    nop     
  0045BFBC:  90                    nop     
  0045BFBD:  90                    nop     
  0045BFBE:  90                    nop     
  0045BFBF:  90                    nop     