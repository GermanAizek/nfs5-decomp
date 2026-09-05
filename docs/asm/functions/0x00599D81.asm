; Function: LLPACKET_sub_00599D81
; Address:  0x00599D81 - 0x00599DC5 (68 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599D81:
  00599D81:  00 66 83              add     byte ptr [esi - 0x7d], ah
  00599D84:  bb ea 00 00 00        mov     ebx, 0xea
  00599D89:  00 77 23              add     byte ptr [edi + 0x23], dh
  00599D8C:  8b 8b d8 00 00 00     mov     ecx, dword ptr [ebx + 0xd8]
  00599D92:  8d 53 10              lea     edx, [ebx + 0x10]
  00599D95:  8d 83 f0 00 00 00     lea     eax, [ebx + 0xf0]
  00599D9B:  52                    push    edx
  00599D9C:  50                    push    eax
  00599D9D:  51                    push    ecx
  00599D9E:  e8 cd c0 ff ff        call    0x595e70
  00599DA3:  83 c4 0c              add     esp, 0xc
  00599DA6:  66 c7 83 ea 00 00 00 a0 00  mov     word ptr [ebx + 0xea], 0xa0
  00599DAF:  66 8b 83 e8 00 00 00  mov     ax, word ptr [ebx + 0xe8]
  00599DB6:  8b d0                 mov     edx, eax
  00599DB8:  8b 45 00              mov     eax, dword ptr [ebp]
  00599DBB:  81 e2 ff ff 00 00     and     edx, 0xffff
  00599DC1:  2b c2                 sub     eax, edx
  00599DC3:  3b f0                 cmp     esi, eax