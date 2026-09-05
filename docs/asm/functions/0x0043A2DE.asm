; Function: sub_0043A2DE
; Address:  0x0043A2DE - 0x0043A30B (45 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043A2DE:
  0043A2DE:  6a 00                 push    0
  0043A2E0:  e8 7b bd 02 00        call    0x466060
  0043A2E5:  8b 8f 20 05 00 00     mov     ecx, dword ptr [edi + 0x520]
  0043A2EB:  83 c4 04              add     esp, 4
  0043A2EE:  3b c8                 cmp     ecx, eax
  0043A2F0:  75 2e                 jne     0x43a320
  0043A2F2:  6a 00                 push    0
  0043A2F4:  e8 57 b7 02 00        call    0x465a50
  0043A2F9:  83 c4 04              add     esp, 4
  0043A2FC:  85 c0                 test    eax, eax
  0043A2FE:  75 0b                 jne     0x43a30b
  0043A300:  5f                    pop     edi
  0043A301:  5e                    pop     esi
  0043A302:  32 c0                 xor     al, al
  0043A304:  5b                    pop     ebx
  0043A305:  8b e5                 mov     esp, ebp
  0043A307:  5d                    pop     ebp
  0043A308:  c2 04 00              ret     4