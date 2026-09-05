; Function: TRACK_sub_004B8920
; Address:  0x004B8920 - 0x004B8970 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8920:
  004B8920:  56                    push    esi
  004B8921:  57                    push    edi
  004B8922:  8b f1                 mov     esi, ecx
  004B8924:  e8 57 ed ff ff        call    0x4b7680
  004B8929:  84 c0                 test    al, al
  004B892B:  74 33                 je      0x4b8960
  004B892D:  e8 2e a5 00 00        call    0x4c2e60
  004B8932:  84 c0                 test    al, al
  004B8934:  75 2a                 jne     0x4b8960
  004B8936:  8b ce                 mov     ecx, esi
  004B8938:  e8 83 f2 06 00        call    0x527bc0
  004B893D:  8b 76 2c              mov     esi, dword ptr [esi + 0x2c]
  004B8940:  8b f8                 mov     edi, eax
  004B8942:  e8 d9 46 03 00        call    0x4ed020
  004B8947:  85 c0                 test    eax, eax
  004B8949:  7c 15                 jl      0x4b8960
  004B894B:  56                    push    esi
  004B894C:  e8 cf 46 03 00        call    0x4ed020
  004B8951:  50                    push    eax
  004B8952:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004B8956:  50                    push    eax
  004B8957:  57                    push    edi
  004B8958:  e8 f3 45 03 00        call    0x4ecf50
  004B895D:  83 c4 10              add     esp, 0x10
  004B8960:  5f                    pop     edi
  004B8961:  5e                    pop     esi
  004B8962:  c2 04 00              ret     4
  004B8965:  90                    nop     
  004B8966:  90                    nop     
  004B8967:  90                    nop     
  004B8968:  90                    nop     
  004B8969:  90                    nop     
  004B896A:  90                    nop     
  004B896B:  90                    nop     
  004B896C:  90                    nop     
  004B896D:  90                    nop     
  004B896E:  90                    nop     
  004B896F:  90                    nop     