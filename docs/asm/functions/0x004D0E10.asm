; Function: TRACK_sub_004D0E10
; Address:  0x004D0E10 - 0x004D0EC0 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0E10:
  004D0E10:  53                    push    ebx
  004D0E11:  55                    push    ebp
  004D0E12:  56                    push    esi
  004D0E13:  57                    push    edi
  004D0E14:  8b e9                 mov     ebp, ecx
  004D0E16:  e8 e5 33 05 00        call    0x524200
  004D0E1B:  33 db                 xor     ebx, ebx
  004D0E1D:  6a 2c                 push    0x2c
  004D0E1F:  89 9d d4 00 00 00     mov     dword ptr [ebp + 0xd4], ebx
  004D0E25:  89 9d e0 00 00 00     mov     dword ptr [ebp + 0xe0], ebx
  004D0E2B:  89 9d e4 00 00 00     mov     dword ptr [ebp + 0xe4], ebx
  004D0E31:  89 9d e8 00 00 00     mov     dword ptr [ebp + 0xe8], ebx
  004D0E37:  89 9d f8 00 00 00     mov     dword ptr [ebp + 0xf8], ebx
  004D0E3D:  89 9d fc 00 00 00     mov     dword ptr [ebp + 0xfc], ebx
  004D0E43:  89 9d 00 01 00 00     mov     dword ptr [ebp + 0x100], ebx
  004D0E49:  89 9d 04 01 00 00     mov     dword ptr [ebp + 0x104], ebx
  004D0E4F:  89 9d 08 01 00 00     mov     dword ptr [ebp + 0x108], ebx
  004D0E55:  89 9d 70 01 00 00     mov     dword ptr [ebp + 0x170], ebx
  004D0E5B:  88 9d 74 01 00 00     mov     byte ptr [ebp + 0x174], bl
  004D0E61:  88 9d 7c 01 00 00     mov     byte ptr [ebp + 0x17c], bl
  004D0E67:  c7 45 00 2c 48 5b 00  mov     dword ptr [ebp], 0x5b482c
  004D0E6E:  e8 1d c6 0c 00        call    0x59d490
  004D0E73:  8b f0                 mov     esi, eax
  004D0E75:  83 c4 04              add     esp, 4
  004D0E78:  3b f3                 cmp     esi, ebx
  004D0E7A:  74 09                 je      0x4d0e85
  004D0E7C:  8b ce                 mov     ecx, esi
  004D0E7E:  e8 ad 6b 05 00        call    0x527a30
  004D0E83:  eb 02                 jmp     0x4d0e87
  004D0E85:  33 f6                 xor     esi, esi
  004D0E87:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  004D0E8C:  83 c9 ff              or      ecx, 0xffffffff
  004D0E8F:  33 c0                 xor     eax, eax
  004D0E91:  89 b5 d4 00 00 00     mov     dword ptr [ebp + 0xd4], esi
  004D0E97:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D0E99:  f7 d1                 not     ecx
  004D0E9B:  2b f9                 sub     edi, ecx
  004D0E9D:  8d 95 0c 01 00 00     lea     edx, [ebp + 0x10c]
  004D0EA3:  8b c1                 mov     eax, ecx
  004D0EA5:  8b f7                 mov     esi, edi
  004D0EA7:  8b fa                 mov     edi, edx
  004D0EA9:  c1 e9 02              shr     ecx, 2
  004D0EAC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004D0EAE:  8b c8                 mov     ecx, eax
  004D0EB0:  8b c5                 mov     eax, ebp
  004D0EB2:  83 e1 03              and     ecx, 3
  004D0EB5:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004D0EB7:  5f                    pop     edi
  004D0EB8:  5e                    pop     esi
  004D0EB9:  5d                    pop     ebp
  004D0EBA:  5b                    pop     ebx
  004D0EBB:  c3                    ret     
  004D0EBC:  90                    nop     
  004D0EBD:  90                    nop     
  004D0EBE:  90                    nop     
  004D0EBF:  90                    nop     