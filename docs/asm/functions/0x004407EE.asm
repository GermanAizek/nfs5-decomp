; Function: sub_004407EE
; Address:  0x004407EE - 0x00440820 (50 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004407EE:
  004407EE:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004407F2:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004407F6:  8d 54 24 14           lea     edx, [esp + 0x14]
  004407FA:  8b ce                 mov     ecx, esi
  004407FC:  52                    push    edx
  004407FD:  c6 44 24 1c 00        mov     byte ptr [esp + 0x1c], 0
  00440802:  e8 59 72 0a 00        call    0x4e7a60
  00440807:  8b c6                 mov     eax, esi
  00440809:  5f                    pop     edi
  0044080A:  5e                    pop     esi
  0044080B:  5d                    pop     ebp
  0044080C:  5b                    pop     ebx
  0044080D:  83 c4 0c              add     esp, 0xc
  00440810:  c2 08 00              ret     8
  00440813:  90                    nop     
  00440814:  90                    nop     
  00440815:  90                    nop     
  00440816:  90                    nop     
  00440817:  90                    nop     
  00440818:  90                    nop     
  00440819:  90                    nop     
  0044081A:  90                    nop     
  0044081B:  90                    nop     
  0044081C:  90                    nop     
  0044081D:  90                    nop     
  0044081E:  90                    nop     
  0044081F:  90                    nop     