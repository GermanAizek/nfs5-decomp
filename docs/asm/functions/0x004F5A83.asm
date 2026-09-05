; Function: sub_004F5A83
; Address:  0x004F5A83 - 0x004F5ABD (58 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5A83:
  004F5A83:  be 28 8d 5d 00        mov     esi, 0x5d8d28
  004F5A88:  8b c7                 mov     eax, edi
  004F5A8A:  8a 10                 mov     dl, byte ptr [eax]
  004F5A8C:  8a ca                 mov     cl, dl
  004F5A8E:  3a 16                 cmp     dl, byte ptr [esi]
  004F5A90:  75 1c                 jne     0x4f5aae
  004F5A92:  84 c9                 test    cl, cl
  004F5A94:  74 14                 je      0x4f5aaa
  004F5A96:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5A99:  8a ca                 mov     cl, dl
  004F5A9B:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5A9E:  75 0e                 jne     0x4f5aae
  004F5AA0:  83 c0 02              add     eax, 2
  004F5AA3:  83 c6 02              add     esi, 2
  004F5AA6:  84 c9                 test    cl, cl
  004F5AA8:  75 e0                 jne     0x4f5a8a
  004F5AAA:  33 c0                 xor     eax, eax
  004F5AAC:  eb 05                 jmp     0x4f5ab3
  004F5AAE:  1b c0                 sbb     eax, eax
  004F5AB0:  83 d8 ff              sbb     eax, -1
  004F5AB3:  85 c0                 test    eax, eax
  004F5AB5:  75 32                 jne     0x4f5ae9
  004F5AB7:  8b cd                 mov     ecx, ebp