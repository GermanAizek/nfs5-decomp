; Function: TRACK_sub_004A8A12
; Address:  0x004A8A12 - 0x004A8A40 (46 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A8A12:
  004A8A12:  04 43                 add     al, 0x43
  004A8A14:  65 00 77 05           add     byte ptr gs:[edi + 5], dh
  004A8A18:  a3 04 43 65 00        mov     dword ptr [0x654304], eax
  004A8A1D:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004A8A21:  89 15 08 43 65 00     mov     dword ptr [0x654308], edx
  004A8A27:  3b ca                 cmp     ecx, edx
  004A8A29:  77 06                 ja      0x4a8a31
  004A8A2B:  89 0d 08 43 65 00     mov     dword ptr [0x654308], ecx
  004A8A31:  83 c1 fb              add     ecx, -5
  004A8A34:  83 f9 08              cmp     ecx, 8
  004A8A37:  77 5e                 ja      0x4a8a97
  004A8A39:  ff 24 8d c4 8c 4a 00  jmp     dword ptr [ecx*4 + 0x4a8cc4]