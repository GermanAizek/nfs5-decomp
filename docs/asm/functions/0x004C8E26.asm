; Function: TRACK_sub_004C8E26
; Address:  0x004C8E26 - 0x004C8E6C (70 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C8E26:
  004C8E26:  0c e8                 or      al, 0xe8
  004C8E28:  84 1a                 test    byte ptr [edx], bl
  004C8E2A:  07                    pop     es
  004C8E2B:  00 89 86 88 01 00     add     byte ptr [ecx + 0x18886], cl
  004C8E31:  00 8b 0f 51 8b 8e     add     byte ptr [ebx - 0x7174aef1], cl
  004C8E37:  7c 01                 jl      0x4c8e3a
  004C8E39:  00 00                 add     byte ptr [eax], al
  004C8E3B:  e8 b0 c5 05 00        call    0x5253f0
  004C8E40:  eb 0b                 jmp     0x4c8e4d
  004C8E42:  e8 69 1a 07 00        call    0x53a8b0
  004C8E47:  89 86 88 01 00 00     mov     dword ptr [esi + 0x188], eax
  004C8E4D:  8a 86 84 01 00 00     mov     al, byte ptr [esi + 0x184]
  004C8E53:  84 c0                 test    al, al
  004C8E55:  74 48                 je      0x4c8e9f
  004C8E57:  8b 1f                 mov     ebx, dword ptr [edi]
  004C8E59:  55                    push    ebp
  004C8E5A:  8d 6f 04              lea     ebp, [edi + 4]
  004C8E5D:  e8 4e 1a 07 00        call    0x53a8b0
  004C8E62:  8b 96 88 01 00 00     mov     edx, dword ptr [esi + 0x188]
  004C8E68:  2b c2                 sub     eax, edx