; Function: FONTATTR_sub_53e8e0
; Address:  0x0053E8E0 - 0x0053E910 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e8e0:
  0053E8E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053E8E4:  56                    push    esi
  0053E8E5:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0053E8E9:  57                    push    edi
  0053E8EA:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0053E8EE:  8b 15 94 ca 69 00     mov     edx, dword ptr [0x69ca94]
  0053E8F4:  33 c9                 xor     ecx, ecx
  0053E8F6:  8a 0e                 mov     cl, byte ptr [esi]
  0053E8F8:  8b 0c 8a              mov     ecx, dword ptr [edx + ecx*4]
  0053E8FB:  51                    push    ecx
  0053E8FC:  50                    push    eax
  0053E8FD:  e8 58 3c 03 00        call    0x57255a
  0053E902:  83 c4 08              add     esp, 8
  0053E905:  46                    inc     esi
  0053E906:  4f                    dec     edi
  0053E907:  75 e5                 jne     0x53e8ee
  0053E909:  5f                    pop     edi
  0053E90A:  5e                    pop     esi
  0053E90B:  c3                    ret     
  0053E90C:  90                    nop     
  0053E90D:  90                    nop     
  0053E90E:  90                    nop     
  0053E90F:  90                    nop     