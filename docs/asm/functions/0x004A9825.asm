; Function: TRACK_sub_004A9825
; Address:  0x004A9825 - 0x004A9843 (30 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A9825:
  004A9825:  01 00                 add     dword ptr [eax], eax
  004A9827:  52                    push    edx
  004A9828:  68 00 00 64 00        push    0x640000
  004A982D:  e8 8e bd ff ff        call    0x4a55c0
  004A9832:  c1 e0 07              shl     eax, 7
  004A9835:  99                    cdq     
  004A9836:  81 e2 ff ff 00 00     and     edx, 0xffff
  004A983C:  83 c4 08              add     esp, 8
  004A983F:  03 c2                 add     eax, edx