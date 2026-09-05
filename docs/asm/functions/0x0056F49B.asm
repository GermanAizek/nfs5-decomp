; Function: LOADPACK_sub_0056F49B
; Address:  0x0056F49B - 0x0056F500 (101 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F49B:
  0056F49B:  8b c7                 mov     eax, edi
  0056F49D:  5f                    pop     edi
  0056F49E:  5e                    pop     esi
  0056F49F:  5d                    pop     ebp
  0056F4A0:  5b                    pop     ebx
  0056F4A1:  c3                    ret     
  0056F4A2:  8b ff                 mov     edi, edi
  0056F4A4:  4d                    dec     ebp
  0056F4A5:  f4                    hlt     
  0056F4A6:  56                    push    esi
  0056F4A7:  00 6e f4              add     byte ptr [esi - 0xc], ch
  0056F4AA:  56                    push    esi
  0056F4AB:  00 7b f4              add     byte ptr [ebx - 0xc], bh
  0056F4AE:  56                    push    esi
  0056F4AF:  00 87 f4 56 00 99     add     byte ptr [edi - 0x66ffa90c], al
  0056F4B5:  f4                    hlt     
  0056F4B6:  56                    push    esi
  0056F4B7:  00 9b f4 56 00 00     add     byte ptr [ebx + 0x56f4], bl
  0056F4BD:  05 05 05 01 05        add     eax, 0x5010505
  0056F4C2:  05 05 05 05 05        add     eax, 0x5050505
  0056F4C7:  02 02                 add     al, byte ptr [edx]
  0056F4C9:  05 05 05 05 05        add     eax, 0x5050505
  0056F4CE:  05 05 03 05 05        add     eax, 0x5050305
  0056F4D3:  05 05 05 05 05        add     eax, 0x5050505
  0056F4D8:  04 90                 add     al, 0x90
  0056F4DA:  90                    nop     
  0056F4DB:  90                    nop     
  0056F4DC:  90                    nop     
  0056F4DD:  90                    nop     
  0056F4DE:  90                    nop     
  0056F4DF:  90                    nop     
  0056F4E0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056F4E4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056F4E8:  50                    push    eax
  0056F4E9:  51                    push    ecx
  0056F4EA:  e8 91 fe ff ff        call    0x56f380
  0056F4EF:  83 c4 08              add     esp, 8
  0056F4F2:  c3                    ret     
  0056F4F3:  90                    nop     
  0056F4F4:  90                    nop     
  0056F4F5:  90                    nop     
  0056F4F6:  90                    nop     
  0056F4F7:  90                    nop     
  0056F4F8:  90                    nop     
  0056F4F9:  90                    nop     
  0056F4FA:  90                    nop     
  0056F4FB:  90                    nop     
  0056F4FC:  90                    nop     
  0056F4FD:  90                    nop     
  0056F4FE:  90                    nop     
  0056F4FF:  90                    nop     