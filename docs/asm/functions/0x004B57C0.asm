; Function: TRACK_sub_004B57C0
; Address:  0x004B57C0 - 0x004B57EC (44 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B57C0:
  004B57C0:  33 d2                 xor     edx, edx
  004B57C2:  33 c9                 xor     ecx, ecx
  004B57C4:  8a 4c 24 5a           mov     cl, byte ptr [esp + 0x5a]
  004B57C8:  8a d4                 mov     dl, ah
  004B57CA:  52                    push    edx
  004B57CB:  8b d0                 mov     edx, eax
  004B57CD:  c1 fa 18              sar     edx, 0x18
  004B57D0:  83 e2 03              and     edx, 3
  004B57D3:  51                    push    ecx
  004B57D4:  c1 f8 1c              sar     eax, 0x1c
  004B57D7:  52                    push    edx
  004B57D8:  50                    push    eax
  004B57D9:  68 5c 4d 5d 00        push    0x5d4d5c
  004B57DE:  55                    push    ebp
  004B57DF:  e8 eb 9c 0e 00        call    0x59f4cf
  004B57E4:  83 c4 18              add     esp, 0x18
  004B57E7:  e9 84 00 00 00        jmp     0x4b5870