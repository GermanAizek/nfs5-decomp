; Function: sub_00459A5D
; Address:  0x00459A5D - 0x00459AAF (82 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00459A5D:
  00459A5D:  18 00                 sbb     byte ptr [eax], al
  00459A5F:  00 7a 43              add     byte ptr [edx + 0x43], bh
  00459A62:  8d 45 1d              lea     eax, [ebp + 0x1d]
  00459A65:  b9 10 00 00 00        mov     ecx, 0x10
  00459A6A:  88 58 ff              mov     byte ptr [eax - 1], bl
  00459A6D:  88 18                 mov     byte ptr [eax], bl
  00459A6F:  03 c6                 add     eax, esi
  00459A71:  49                    dec     ecx
  00459A72:  75 f6                 jne     0x459a6a
  00459A74:  89 5d 3c              mov     dword ptr [ebp + 0x3c], ebx
  00459A77:  89 55 40              mov     dword ptr [ebp + 0x40], edx
  00459A7A:  c7 45 48 00 00 96 42  mov     dword ptr [ebp + 0x48], 0x42960000
  00459A81:  c7 45 44 17 b7 d1 39  mov     dword ptr [ebp + 0x44], 0x39d1b717
  00459A88:  83 ff 03              cmp     edi, 3
  00459A8B:  7d 20                 jge     0x459aad
  00459A8D:  89 9d 3c 0b 00 00     mov     dword ptr [ebp + 0xb3c], ebx
  00459A93:  89 95 40 0b 00 00     mov     dword ptr [ebp + 0xb40], edx
  00459A99:  c7 85 44 0b 00 00 17 b7 51 b9  mov     dword ptr [ebp + 0xb44], 0xb951b717
  00459AA3:  c7 85 48 0b 00 00 00 00 96 c2  mov     dword ptr [ebp + 0xb48], 0xc2960000