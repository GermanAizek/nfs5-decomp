; Function: NETGATHR_sub_00593040
; Address:  0x00593040 - 0x00593090 (80 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00593040:
  00593040:  53                    push    ebx
  00593041:  55                    push    ebp
  00593042:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00593046:  56                    push    esi
  00593047:  f7 c5 00 00 00 ff     test    ebp, 0xff000000
  0059304D:  57                    push    edi
  0059304E:  75 0a                 jne     0x59305a
  00593050:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00593054:  81 e5 ff ff ff 00     and     ebp, 0xffffff
  0059305A:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0059305E:  33 ff                 xor     edi, edi
  00593060:  be 0f 00 00 00        mov     esi, 0xf
  00593065:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00593069:  56                    push    esi
  0059306A:  55                    push    ebp
  0059306B:  57                    push    edi
  0059306C:  50                    push    eax
  0059306D:  e8 1e 00 00 00        call    0x593090
  00593072:  83 c4 10              add     esp, 0x10
  00593075:  47                    inc     edi
  00593076:  89 03                 mov     dword ptr [ebx], eax
  00593078:  4e                    dec     esi
  00593079:  83 c3 04              add     ebx, 4
  0059307C:  83 fe ff              cmp     esi, -1
  0059307F:  7f e4                 jg      0x593065
  00593081:  5f                    pop     edi
  00593082:  5e                    pop     esi
  00593083:  5d                    pop     ebp
  00593084:  5b                    pop     ebx
  00593085:  c3                    ret     
  00593086:  90                    nop     
  00593087:  90                    nop     
  00593088:  90                    nop     
  00593089:  90                    nop     
  0059308A:  90                    nop     
  0059308B:  90                    nop     
  0059308C:  90                    nop     
  0059308D:  90                    nop     
  0059308E:  90                    nop     
  0059308F:  90                    nop     