; Function: TRACK_sub_004D577A
; Address:  0x004D577A - 0x004D57B0 (54 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D577A:
  004D577A:  1f                    pop     ds
  004D577B:  03 d0                 add     edx, eax
  004D577D:  83 fa 01              cmp     edx, 1
  004D5780:  74 14                 je      0x4d5796
  004D5782:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004D5785:  8b 3e                 mov     edi, dword ptr [esi]
  004D5787:  2b d7                 sub     edx, edi
  004D5789:  83 e2 fc              and     edx, 0xfffffffc
  004D578C:  83 fa 04              cmp     edx, 4
  004D578F:  75 05                 jne     0x4d5796
  004D5791:  5f                    pop     edi
  004D5792:  b0 01                 mov     al, 1
  004D5794:  5e                    pop     esi
  004D5795:  c3                    ret     
  004D5796:  8b 81 78 01 00 00     mov     eax, dword ptr [ecx + 0x178]
  004D579C:  5f                    pop     edi
  004D579D:  83 f8 01              cmp     eax, 1
  004D57A0:  5e                    pop     esi
  004D57A1:  0f 94 c0              sete    al
  004D57A4:  c3                    ret     
  004D57A5:  90                    nop     
  004D57A6:  90                    nop     
  004D57A7:  90                    nop     
  004D57A8:  90                    nop     
  004D57A9:  90                    nop     
  004D57AA:  90                    nop     
  004D57AB:  90                    nop     
  004D57AC:  90                    nop     
  004D57AD:  90                    nop     
  004D57AE:  90                    nop     
  004D57AF:  90                    nop     