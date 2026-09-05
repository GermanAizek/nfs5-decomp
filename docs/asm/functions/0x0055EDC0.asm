; Function: KEY_sub_0055EDC0
; Address:  0x0055EDC0 - 0x0055EE00 (64 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EDC0:
  0055EDC0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0055EDC4:  56                    push    esi
  0055EDC5:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055EDC9:  66 8b 46 02           mov     ax, word ptr [esi + 2]
  0055EDCD:  66 85 c0              test    ax, ax
  0055EDD0:  74 12                 je      0x55ede4
  0055EDD2:  66 8b 4a 02           mov     cx, word ptr [edx + 2]
  0055EDD6:  66 85 c9              test    cx, cx
  0055EDD9:  74 09                 je      0x55ede4
  0055EDDB:  66 3b c1              cmp     ax, cx
  0055EDDE:  74 04                 je      0x55ede4
  0055EDE0:  33 c0                 xor     eax, eax
  0055EDE2:  5e                    pop     esi
  0055EDE3:  c3                    ret     
  0055EDE4:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0055EDE7:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0055EDEA:  33 c9                 xor     ecx, ecx
  0055EDEC:  3b c6                 cmp     eax, esi
  0055EDEE:  0f 94 c1              sete    cl
  0055EDF1:  8b c1                 mov     eax, ecx
  0055EDF3:  5e                    pop     esi
  0055EDF4:  c3                    ret     
  0055EDF5:  90                    nop     
  0055EDF6:  90                    nop     
  0055EDF7:  90                    nop     
  0055EDF8:  90                    nop     
  0055EDF9:  90                    nop     
  0055EDFA:  90                    nop     
  0055EDFB:  90                    nop     
  0055EDFC:  90                    nop     
  0055EDFD:  90                    nop     
  0055EDFE:  90                    nop     
  0055EDFF:  90                    nop     