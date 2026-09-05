; Function: TRACK_sub_004D4F4F
; Address:  0x004D4F4F - 0x004D4F91 (66 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D4F4F:
  004D4F4F:  f7 d8                 neg     eax
  004D4F51:  50                    push    eax
  004D4F52:  e8 f9 b6 02 00        call    0x500650
  004D4F57:  83 c4 04              add     esp, 4
  004D4F5A:  e8 11 dd 02 00        call    0x502c70
  004D4F5F:  eb 02                 jmp     0x4d4f63
  004D4F61:  33 ed                 xor     ebp, ebp
  004D4F63:  e8 98 b4 fd ff        call    0x4b0400
  004D4F68:  8b 8f d4 00 00 00     mov     ecx, dword ptr [edi + 0xd4]
  004D4F6E:  8b 01                 mov     eax, dword ptr [ecx]
  004D4F70:  ff 50 10              call    dword ptr [eax + 0x10]
  004D4F73:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004D4F78:  3b c5                 cmp     eax, ebp
  004D4F7A:  74 03                 je      0x4d4f7f
  004D4F7C:  89 68 20              mov     dword ptr [eax + 0x20], ebp
  004D4F7F:  e8 7c 16 06 00        call    0x536600
  004D4F84:  33 d2                 xor     edx, edx
  004D4F86:  b9 05 00 00 00        mov     ecx, 5
  004D4F8B:  f7 f1                 div     ecx
  004D4F8D:  83 c2 14              add     edx, 0x14
  004D4F90:  52                    push    edx