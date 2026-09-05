; Function: TRACK_sub_004D3570
; Address:  0x004D3570 - 0x004D35A3 (51 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D3570:
  004D3570:  8d 4c 24 46           lea     ecx, [esp + 0x46]
  004D3574:  e8 97 00 f5 ff        call    0x423610
  004D3579:  83 ec 0c              sub     esp, 0xc
  004D357C:  bf 8c 73 5d 00        mov     edi, 0x5d738c
  004D3581:  8b d4                 mov     edx, esp
  004D3583:  83 c9 ff              or      ecx, 0xffffffff
  004D3586:  33 c0                 xor     eax, eax
  004D3588:  89 1a                 mov     dword ptr [edx], ebx
  004D358A:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D358D:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D3590:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3592:  f7 d1                 not     ecx
  004D3594:  49                    dec     ecx
  004D3595:  81 c1 8c 73 5d 00     add     ecx, 0x5d738c
  004D359B:  51                    push    ecx
  004D359C:  68 8c 73 5d 00        push    0x5d738c
  004D35A1:  eb 31                 jmp     0x4d35d4