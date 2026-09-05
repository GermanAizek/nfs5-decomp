; Function: sub_00410C26
; Address:  0x00410C26 - 0x00410CCA (164 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00410C26:
  00410C26:  00 00                 add     byte ptr [eax], al
  00410C28:  00 89 18 05 c4 00     add     byte ptr [ecx + 0xc40518], cl
  00410C2E:  00 00                 add     byte ptr [eax], al
  00410C30:  49                    dec     ecx
  00410C31:  75 f6                 jne     0x410c29
  00410C33:  88 9d 7c 0d 00 00     mov     byte ptr [ebp + 0xd7c], bl
  00410C39:  88 9d 7d 0d 00 00     mov     byte ptr [ebp + 0xd7d], bl
  00410C3F:  c6 85 7e 0d 00 00 01  mov     byte ptr [ebp + 0xd7e], 1
  00410C46:  89 9d 90 0d 00 00     mov     dword ptr [ebp + 0xd90], ebx
  00410C4C:  88 9d 83 0d 00 00     mov     byte ptr [ebp + 0xd83], bl
  00410C52:  88 9d 84 0d 00 00     mov     byte ptr [ebp + 0xd84], bl
  00410C58:  88 9d 7f 0d 00 00     mov     byte ptr [ebp + 0xd7f], bl
  00410C5E:  88 9d 80 0d 00 00     mov     byte ptr [ebp + 0xd80], bl
  00410C64:  89 9d 94 0d 00 00     mov     dword ptr [ebp + 0xd94], ebx
  00410C6A:  c6 85 82 0d 00 00 01  mov     byte ptr [ebp + 0xd82], 1
  00410C71:  c6 85 81 0d 00 00 01  mov     byte ptr [ebp + 0xd81], 1
  00410C78:  88 9d 85 0d 00 00     mov     byte ptr [ebp + 0xd85], bl
  00410C7E:  88 9d 86 0d 00 00     mov     byte ptr [ebp + 0xd86], bl
  00410C84:  66 39 1d 08 69 62 00  cmp     word ptr [0x626908], bx
  00410C8B:  74 09                 je      0x410c96
  00410C8D:  c6 85 87 0d 00 00 03  mov     byte ptr [ebp + 0xd87], 3
  00410C94:  eb 06                 jmp     0x410c9c
  00410C96:  88 9d 87 0d 00 00     mov     byte ptr [ebp + 0xd87], bl
  00410C9C:  88 9d 89 0d 00 00     mov     byte ptr [ebp + 0xd89], bl
  00410CA2:  88 9d 88 0d 00 00     mov     byte ptr [ebp + 0xd88], bl
  00410CA8:  89 9d 98 0d 00 00     mov     dword ptr [ebp + 0xd98], ebx
  00410CAE:  88 9d 8b 0d 00 00     mov     byte ptr [ebp + 0xd8b], bl
  00410CB4:  88 9d 8c 0d 00 00     mov     byte ptr [ebp + 0xd8c], bl
  00410CBA:  89 9d fc 0d 00 00     mov     dword ptr [ebp + 0xdfc], ebx
  00410CC0:  89 9d 00 0e 00 00     mov     dword ptr [ebp + 0xe00], ebx
  00410CC6:  8b c2                 mov     eax, edx