; Function: TRACK_sub_004A8820
; Address:  0x004A8820 - 0x004A887D (93 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A8820:
  004A8820:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004A8825:  55                    push    ebp
  004A8826:  56                    push    esi
  004A8827:  57                    push    edi
  004A8828:  85 c0                 test    eax, eax
  004A882A:  0f 84 8d 04 00 00     je      0x4a8cbd
  004A8830:  66 83 3d 1c 5e 62 00 0c  cmp     word ptr [0x625e1c], 0xc
  004A8838:  75 1c                 jne     0x4a8856
  004A883A:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004A883E:  05 00 00 01 00        add     eax, 0x10000
  004A8843:  50                    push    eax
  004A8844:  68 00 00 00 08        push    0x8000000
  004A8849:  e8 72 cd ff ff        call    0x4a55c0
  004A884E:  83 c4 08              add     esp, 8
  004A8851:  c1 e0 02              shl     eax, 2
  004A8854:  eb 18                 jmp     0x4a886e
  004A8856:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004A885A:  81 c1 00 00 02 00     add     ecx, 0x20000
  004A8860:  51                    push    ecx
  004A8861:  68 00 00 00 02        push    0x2000000
  004A8866:  e8 55 cd ff ff        call    0x4a55c0
  004A886B:  83 c4 08              add     esp, 8
  004A886E:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004A8872:  99                    cdq     
  004A8873:  81 e2 ff ff 00 00     and     edx, 0xffff
  004A8879:  03 c2                 add     eax, edx