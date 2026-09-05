; Function: TRACK_sub_004BADF5
; Address:  0x004BADF5 - 0x004BAE40 (75 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BADF5:
  004BADF5:  1f                    pop     ds
  004BADF6:  03 d0                 add     edx, eax
  004BADF8:  74 12                 je      0x4bae0c
  004BADFA:  8d 0c 52              lea     ecx, [edx + edx*2]
  004BADFD:  6a 00                 push    0
  004BADFF:  c1 e1 03              shl     ecx, 3
  004BAE02:  51                    push    ecx
  004BAE03:  57                    push    edi
  004BAE04:  e8 c7 89 f6 ff        call    0x4237d0
  004BAE09:  83 c4 0c              add     esp, 0xc
  004BAE0C:  56                    push    esi
  004BAE0D:  e8 de 26 0e 00        call    0x59d4f0
  004BAE12:  83 c4 04              add     esp, 4
  004BAE15:  8b cd                 mov     ecx, ebp
  004BAE17:  e8 c4 c4 ff ff        call    0x4b72e0
  004BAE1C:  f6 44 24 20 01        test    byte ptr [esp + 0x20], 1
  004BAE21:  74 09                 je      0x4bae2c
  004BAE23:  55                    push    ebp
  004BAE24:  e8 c7 26 0e 00        call    0x59d4f0
  004BAE29:  83 c4 04              add     esp, 4
  004BAE2C:  5f                    pop     edi
  004BAE2D:  8b c5                 mov     eax, ebp
  004BAE2F:  5e                    pop     esi
  004BAE30:  5d                    pop     ebp
  004BAE31:  5b                    pop     ebx
  004BAE32:  83 c4 0c              add     esp, 0xc
  004BAE35:  c2 04 00              ret     4
  004BAE38:  90                    nop     
  004BAE39:  90                    nop     
  004BAE3A:  90                    nop     
  004BAE3B:  90                    nop     
  004BAE3C:  90                    nop     
  004BAE3D:  90                    nop     
  004BAE3E:  90                    nop     
  004BAE3F:  90                    nop     