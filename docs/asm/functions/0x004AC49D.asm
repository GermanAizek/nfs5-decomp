; Function: TRACK_sub_004AC49D
; Address:  0x004AC49D - 0x004AC50B (110 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AC49D:
  004AC49D:  00 83 c4 0c 89 44     add     byte ptr [ebx + 0x44890cc4], al
  004AC4A3:  24 20                 and     al, 0x20
  004AC4A5:  85 c0                 test    eax, eax
  004AC4A7:  0f 84 65 02 00 00     je      0x4ac712
  004AC4AD:  6a 64                 push    0x64
  004AC4AF:  56                    push    esi
  004AC4B0:  50                    push    eax
  004AC4B1:  57                    push    edi
  004AC4B2:  53                    push    ebx
  004AC4B3:  e8 f8 5c 08 00        call    0x5321b0
  004AC4B8:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004AC4BC:  83 c4 14              add     esp, 0x14
  004AC4BF:  81 39 43 52 44 6c     cmp     dword ptr [ecx], 0x6c445243
  004AC4C5:  74 13                 je      0x4ac4da
  004AC4C7:  8d 54 24 44           lea     edx, [esp + 0x44]
  004AC4CB:  55                    push    ebp
  004AC4CC:  52                    push    edx
  004AC4CD:  68 98 fa 5c 00        push    0x5cfa98
  004AC4D2:  e8 b4 37 0f 00        call    0x59fc8b
  004AC4D7:  83 c4 0c              add     esp, 0xc
  004AC4DA:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004AC4DE:  80 78 04 02           cmp     byte ptr [eax + 4], 2
  004AC4E2:  0f 84 2a 02 00 00     je      0x4ac712
  004AC4E8:  e9 12 02 00 00        jmp     0x4ac6ff
  004AC4ED:  8b fd                 mov     edi, ebp
  004AC4EF:  83 c9 ff              or      ecx, 0xffffffff
  004AC4F2:  33 c0                 xor     eax, eax
  004AC4F4:  be d4 fa 5c 00        mov     esi, 0x5cfad4
  004AC4F9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004AC4FB:  f7 d1                 not     ecx
  004AC4FD:  49                    dec     ecx
  004AC4FE:  8d 45 fc              lea     eax, [ebp - 4]
  004AC501:  03 c8                 add     ecx, eax
  004AC503:  8a 11                 mov     dl, byte ptr [ecx]
  004AC505:  8a 1e                 mov     bl, byte ptr [esi]
  004AC507:  8a c2                 mov     al, dl
  004AC509:  3a d3                 cmp     dl, bl