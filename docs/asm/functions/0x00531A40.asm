; Function: INPUT_sub_00531A40
; Address:  0x00531A40 - 0x00531AA0 (96 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531A40:
  00531A40:  56                    push    esi
  00531A41:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00531A45:  56                    push    esi
  00531A46:  e8 c5 f6 ff ff        call    0x531110
  00531A4B:  83 c4 04              add     esp, 4
  00531A4E:  85 c0                 test    eax, eax
  00531A50:  74 3e                 je      0x531a90
  00531A52:  8b c6                 mov     eax, esi
  00531A54:  c1 e0 05              shl     eax, 5
  00531A57:  03 c6                 add     eax, esi
  00531A59:  8d 04 46              lea     eax, [esi + eax*2]
  00531A5C:  c1 e0 02              shl     eax, 2
  00531A5F:  f6 80 64 be 6b 00 01  test    byte ptr [eax + 0x6bbe64], 1
  00531A66:  74 28                 je      0x531a90
  00531A68:  8b 88 60 be 6b 00     mov     ecx, dword ptr [eax + 0x6bbe60]
  00531A6E:  6a 02                 push    2
  00531A70:  51                    push    ecx
  00531A71:  e8 aa fc ff ff        call    0x531720
  00531A76:  83 c4 08              add     esp, 8
  00531A79:  b8 70 aa 69 00        mov     eax, 0x69aa70
  00531A7E:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00531A84:  05 90 00 00 00        add     eax, 0x90
  00531A89:  3d 70 bc 69 00        cmp     eax, 0x69bc70
  00531A8E:  7c ee                 jl      0x531a7e
  00531A90:  5e                    pop     esi
  00531A91:  c3                    ret     
  00531A92:  90                    nop     
  00531A93:  90                    nop     
  00531A94:  90                    nop     
  00531A95:  90                    nop     
  00531A96:  90                    nop     
  00531A97:  90                    nop     
  00531A98:  90                    nop     
  00531A99:  90                    nop     
  00531A9A:  90                    nop     
  00531A9B:  90                    nop     
  00531A9C:  90                    nop     
  00531A9D:  90                    nop     
  00531A9E:  90                    nop     
  00531A9F:  90                    nop     