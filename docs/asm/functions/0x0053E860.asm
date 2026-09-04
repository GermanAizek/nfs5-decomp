; Function: FONTATTR_sub_53e860
; Address:  0x0053E860 - 0x0053E890 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e860:
  0053E860:  a1 98 cb 69 00        mov     eax, dword ptr [0x69cb98]
  0053E865:  56                    push    esi
  0053E866:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0053E86A:  3b c6                 cmp     eax, esi
  0053E86C:  74 1f                 je      0x53e88d
  0053E86E:  33 c0                 xor     eax, eax
  0053E870:  33 c9                 xor     ecx, ecx
  0053E872:  8b d1                 mov     edx, ecx
  0053E874:  03 ce                 add     ecx, esi
  0053E876:  c1 fa 08              sar     edx, 8
  0053E879:  88 90 98 ca 69 00     mov     byte ptr [eax + 0x69ca98], dl
  0053E87F:  40                    inc     eax
  0053E880:  3d 00 01 00 00        cmp     eax, 0x100
  0053E885:  7c eb                 jl      0x53e872
  0053E887:  89 35 98 cb 69 00     mov     dword ptr [0x69cb98], esi
  0053E88D:  5e                    pop     esi
  0053E88E:  c3                    ret     
  0053E88F:  90                    nop     