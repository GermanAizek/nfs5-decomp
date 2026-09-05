; Function: TRACK_sub_004BF440
; Address:  0x004BF440 - 0x004BF499 (89 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BF440:
  004BF440:  81 ec b4 02 00 00     sub     esp, 0x2b4
  004BF446:  53                    push    ebx
  004BF447:  55                    push    ebp
  004BF448:  8b e9                 mov     ebp, ecx
  004BF44A:  56                    push    esi
  004BF44B:  57                    push    edi
  004BF44C:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF452:  8b 01                 mov     eax, dword ptr [ecx]
  004BF454:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004BF457:  85 c0                 test    eax, eax
  004BF459:  75 3e                 jne     0x4bf499
  004BF45B:  8d 8d 44 01 00 00     lea     ecx, [ebp + 0x144]
  004BF461:  33 db                 xor     ebx, ebx
  004BF463:  68 8c ef 5c 00        push    0x5cef8c
  004BF468:  51                    push    ecx
  004BF469:  88 9d ac 01 00 00     mov     byte ptr [ebp + 0x1ac], bl
  004BF46F:  e8 5b 00 0e 00        call    0x59f4cf
  004BF474:  83 c4 08              add     esp, 8
  004BF477:  8d bd b8 01 00 00     lea     edi, [ebp + 0x1b8]
  004BF47D:  b9 78 00 00 00        mov     ecx, 0x78
  004BF482:  33 c0                 xor     eax, eax
  004BF484:  89 9d 78 01 00 00     mov     dword ptr [ebp + 0x178], ebx
  004BF48A:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004BF48C:  5f                    pop     edi
  004BF48D:  5e                    pop     esi
  004BF48E:  5d                    pop     ebp
  004BF48F:  5b                    pop     ebx
  004BF490:  81 c4 b4 02 00 00     add     esp, 0x2b4
  004BF496:  c2 04 00              ret     4