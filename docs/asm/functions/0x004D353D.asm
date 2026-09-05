; Function: TRACK_sub_004D353D
; Address:  0x004D353D - 0x004D3570 (51 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D353D:
  004D353D:  8d 4c 24 4f           lea     ecx, [esp + 0x4f]
  004D3541:  e8 ca 00 f5 ff        call    0x423610
  004D3546:  83 ec 0c              sub     esp, 0xc
  004D3549:  bf 94 73 5d 00        mov     edi, 0x5d7394
  004D354E:  8b d4                 mov     edx, esp
  004D3550:  83 c9 ff              or      ecx, 0xffffffff
  004D3553:  33 c0                 xor     eax, eax
  004D3555:  89 1a                 mov     dword ptr [edx], ebx
  004D3557:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D355A:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D355D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D355F:  f7 d1                 not     ecx
  004D3561:  49                    dec     ecx
  004D3562:  81 c1 94 73 5d 00     add     ecx, 0x5d7394
  004D3568:  51                    push    ecx
  004D3569:  68 94 73 5d 00        push    0x5d7394
  004D356E:  eb 64                 jmp     0x4d35d4