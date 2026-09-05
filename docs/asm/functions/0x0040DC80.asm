; Function: sub_0040DC80
; Address:  0x0040DC80 - 0x0040DDB0 (304 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040DC80:
  0040DC80:  83 ec 0c              sub     esp, 0xc
  0040DC83:  53                    push    ebx
  0040DC84:  8b d9                 mov     ebx, ecx
  0040DC86:  55                    push    ebp
  0040DC87:  33 ed                 xor     ebp, ebp
  0040DC89:  39 6b 5c              cmp     dword ptr [ebx + 0x5c], ebp
  0040DC8C:  0f 85 9a 00 00 00     jne     0x40dd2c
  0040DC92:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0040DC95:  56                    push    esi
  0040DC96:  05 3c 03 00 00        add     eax, 0x33c
  0040DC9B:  8b cd                 mov     ecx, ebp
  0040DC9D:  8b f0                 mov     esi, eax
  0040DC9F:  8b c5                 mov     eax, ebp
  0040DCA1:  8b d5                 mov     edx, ebp
  0040DCA3:  57                    push    edi
  0040DCA4:  89 06                 mov     dword ptr [esi], eax
  0040DCA6:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0040DCAA:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0040DCAE:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0040DCB2:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0040DCB5:  89 56 08              mov     dword ptr [esi + 8], edx
  0040DCB8:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  0040DCBB:  81 c6 88 03 00 00     add     esi, 0x388
  0040DCC1:  89 06                 mov     dword ptr [esi], eax
  0040DCC3:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0040DCC6:  89 56 08              mov     dword ptr [esi + 8], edx
  0040DCC9:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0040DCCC:  8d 53 0c              lea     edx, [ebx + 0xc]
  0040DCCF:  8d 73 18              lea     esi, [ebx + 0x18]
  0040DCD2:  89 a9 b8 0e 00 00     mov     dword ptr [ecx + 0xeb8], ebp
  0040DCD8:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0040DCDB:  8b 0a                 mov     ecx, dword ptr [edx]
  0040DCDD:  05 30 03 00 00        add     eax, 0x330
  0040DCE2:  89 08                 mov     dword ptr [eax], ecx
  0040DCE4:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0040DCE7:  89 48 04              mov     dword ptr [eax + 4], ecx
  0040DCEA:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0040DCED:  b9 09 00 00 00        mov     ecx, 9
  0040DCF2:  89 50 08              mov     dword ptr [eax + 8], edx
  0040DCF5:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  0040DCF8:  81 c7 64 03 00 00     add     edi, 0x364
  0040DCFE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0040DD00:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0040DD03:  5f                    pop     edi
  0040DD04:  5e                    pop     esi
  0040DD05:  89 a8 6c 10 00 00     mov     dword ptr [eax + 0x106c], ebp
  0040DD0B:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0040DD0E:  89 a9 68 10 00 00     mov     dword ptr [ecx + 0x1068], ebp
  0040DD14:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0040DD17:  89 aa 64 10 00 00     mov     dword ptr [edx + 0x1064], ebp
  0040DD1D:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0040DD20:  89 a8 70 10 00 00     mov     dword ptr [eax + 0x1070], ebp
  0040DD26:  5d                    pop     ebp
  0040DD27:  5b                    pop     ebx
  0040DD28:  83 c4 0c              add     esp, 0xc
  0040DD2B:  c3                    ret     
  0040DD2C:  8b 4b 48              mov     ecx, dword ptr [ebx + 0x48]
  0040DD2F:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0040DD32:  51                    push    ecx
  0040DD33:  52                    push    edx
  0040DD34:  e8 17 0a 00 00        call    0x40e750
  0040DD39:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0040DD3C:  8b 4b 60              mov     ecx, dword ptr [ebx + 0x60]
  0040DD3F:  d9 5b 58              fstp    dword ptr [ebx + 0x58]
  0040DD42:  89 88 b8 0e 00 00     mov     dword ptr [eax + 0xeb8], ecx
  0040DD48:  83 c4 08              add     esp, 8
  0040DD4B:  d9 43 58              fld     dword ptr [ebx + 0x58]
  0040DD4E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040DD54:  df e0                 fnstsw  ax
  0040DD56:  f6 c4 41              test    ah, 0x41
  0040DD59:  75 20                 jne     0x40dd7b
  0040DD5B:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0040DD5E:  c7 82 ac 0e 00 00 ff ff ff ff  mov     dword ptr [edx + 0xeac], 0xffffffff
  0040DD68:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0040DD6B:  d9 80 b8 0e 00 00     fld     dword ptr [eax + 0xeb8]
  0040DD71:  d9 e0                 fchs    
  0040DD73:  d9 98 b8 0e 00 00     fstp    dword ptr [eax + 0xeb8]
  0040DD79:  eb 0d                 jmp     0x40dd88
  0040DD7B:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0040DD7E:  c7 80 ac 0e 00 00 01 00 00 00  mov     dword ptr [eax + 0xeac], 1
  0040DD88:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0040DD8B:  51                    push    ecx
  0040DD8C:  e8 7f 32 ff ff        call    0x401010
  0040DD91:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0040DD94:  52                    push    edx
  0040DD95:  e8 d6 32 ff ff        call    0x401070
  0040DD9A:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0040DD9D:  50                    push    eax
  0040DD9E:  e8 1d 35 ff ff        call    0x4012c0
  0040DDA3:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0040DDA6:  8d 4b 4c              lea     ecx, [ebx + 0x4c]
  0040DDA9:  83 c4 0c              add     esp, 0xc