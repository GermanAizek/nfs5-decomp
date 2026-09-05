; Function: KEY_sub_0056060D
; Address:  0x0056060D - 0x005606AF (162 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0056060D:
  0056060D:  00 ba 8f 98 58 00     add     byte ptr [edx + 0x58988f], bh
  00560613:  83 c4 0c              add     esp, 0xc
  00560616:  81 fa db 98 58 00     cmp     edx, 0x5898db
  0056061C:  75 3f                 jne     0x56065d
  0056061E:  c7 44 24 10 75 99 58 00  mov     dword ptr [esp + 0x10], 0x589975
  00560626:  eb 35                 jmp     0x56065d
  00560628:  68 00 02 00 00        push    0x200
  0056062D:  50                    push    eax
  0056062E:  68 40 b8 6b 00        push    0x6bb840
  00560633:  e8 68 03 fd ff        call    0x5309a0
  00560638:  83 c4 0c              add     esp, 0xc
  0056063B:  eb 20                 jmp     0x56065d
  0056063D:  6a 01                 push    1
  0056063F:  25 ff 00 00 00        and     eax, 0xff
  00560644:  6a 00                 push    0
  00560646:  50                    push    eax
  00560647:  53                    push    ebx
  00560648:  e8 b3 2c fd ff        call    0x533300
  0056064D:  83 c4 10              add     esp, 0x10
  00560650:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00560654:  89 84 24 2c 04 00 00  mov     dword ptr [esp + 0x42c], eax
  0056065B:  8b d8                 mov     ebx, eax
  0056065D:  8b 8c 24 30 04 00 00  mov     ecx, dword ptr [esp + 0x430]
  00560664:  a1 ac c5 5d 00        mov     eax, dword ptr [0x5dc5ac]
  00560669:  3b c8                 cmp     ecx, eax
  0056066B:  0f 8d ca 01 00 00     jge     0x56083b
  00560671:  8b 94 24 34 04 00 00  mov     edx, dword ptr [esp + 0x434]
  00560678:  a1 b0 c5 5d 00        mov     eax, dword ptr [0x5dc5b0]
  0056067D:  3b d0                 cmp     edx, eax
  0056067F:  0f 8d b6 01 00 00     jge     0x56083b
  00560685:  85 ff                 test    edi, edi
  00560687:  8b c7                 mov     eax, edi
  00560689:  7f 02                 jg      0x56068d
  0056068B:  f7 d8                 neg     eax
  0056068D:  03 c1                 add     eax, ecx
  0056068F:  8b 0d a4 c5 5d 00     mov     ecx, dword ptr [0x5dc5a4]
  00560695:  3b c1                 cmp     eax, ecx
  00560697:  0f 8e 9e 01 00 00     jle     0x56083b
  0056069D:  85 ed                 test    ebp, ebp
  0056069F:  8b c5                 mov     eax, ebp
  005606A1:  7f 02                 jg      0x5606a5
  005606A3:  f7 d8                 neg     eax
  005606A5:  8b 0d a8 c5 5d 00     mov     ecx, dword ptr [0x5dc5a8]
  005606AB:  03 c2                 add     eax, edx
  005606AD:  3b c1                 cmp     eax, ecx