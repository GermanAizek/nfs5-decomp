; Function: sub_004F5F69
; Address:  0x004F5F69 - 0x004F5FBA (81 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5F69:
  004F5F69:  be ac 8d 5d 00        mov     esi, 0x5d8dac
  004F5F6E:  8b c7                 mov     eax, edi
  004F5F70:  8a 08                 mov     cl, byte ptr [eax]
  004F5F72:  8a 1e                 mov     bl, byte ptr [esi]
  004F5F74:  8a d1                 mov     dl, cl
  004F5F76:  3a cb                 cmp     cl, bl
  004F5F78:  75 1e                 jne     0x4f5f98
  004F5F7A:  84 d2                 test    dl, dl
  004F5F7C:  74 16                 je      0x4f5f94
  004F5F7E:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004F5F81:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F5F84:  8a d1                 mov     dl, cl
  004F5F86:  3a cb                 cmp     cl, bl
  004F5F88:  75 0e                 jne     0x4f5f98
  004F5F8A:  83 c0 02              add     eax, 2
  004F5F8D:  83 c6 02              add     esi, 2
  004F5F90:  84 d2                 test    dl, dl
  004F5F92:  75 dc                 jne     0x4f5f70
  004F5F94:  33 c0                 xor     eax, eax
  004F5F96:  eb 05                 jmp     0x4f5f9d
  004F5F98:  1b c0                 sbb     eax, eax
  004F5F9A:  83 d8 ff              sbb     eax, -1
  004F5F9D:  85 c0                 test    eax, eax
  004F5F9F:  75 19                 jne     0x4f5fba
  004F5FA1:  8b cd                 mov     ecx, ebp
  004F5FA3:  e8 08 8a ff ff        call    0x4ee9b0
  004F5FA8:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F5FAE:  e8 f5 94 0a 00        call    0x59f4a8
  004F5FB3:  5f                    pop     edi
  004F5FB4:  5e                    pop     esi
  004F5FB5:  5d                    pop     ebp
  004F5FB6:  5b                    pop     ebx
  004F5FB7:  c2 04 00              ret     4