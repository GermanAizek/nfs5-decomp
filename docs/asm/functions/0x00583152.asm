; Function: TCP_sub_00583152
; Address:  0x00583152 - 0x00583191 (63 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583152:
  00583152:  83 3d 98 ae 6a 00 00  cmp     dword ptr [0x6aae98], 0
  00583159:  75 1c                 jne     0x583177
  0058315B:  68 98 ae 6a 00        push    0x6aae98
  00583160:  68 04 f2 5b 00        push    0x5bf204
  00583165:  e8 56 ff ff ff        call    0x5830c0
  0058316A:  85 c0                 test    eax, eax
  0058316C:  74 09                 je      0x583177
  0058316E:  83 0d 98 ae 6a 00 ff  or      dword ptr [0x6aae98], 0xffffffff
  00583175:  eb 17                 jmp     0x58318e
  00583177:  a1 98 ae 6a 00        mov     eax, dword ptr [0x6aae98]
  0058317C:  83 f8 ff              cmp     eax, -1
  0058317F:  75 07                 jne     0x583188
  00583181:  b8 49 00 00 80        mov     eax, 0x80000049
  00583186:  eb 06                 jmp     0x58318e
  00583188:  ff 74 24 04           push    dword ptr [esp + 4]
  0058318C:  ff d0                 call    eax
  0058318E:  c2 04 00              ret     4