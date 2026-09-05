; Function: sub_00412F6E
; Address:  0x00412F6E - 0x00412FE3 (117 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412F6E:
  00412F6E:  10 d1                 adc     cl, dl
  00412F70:  f8                    clc     
  00412F71:  88 45 03              mov     byte ptr [ebp + 3], al
  00412F74:  8a 45 02              mov     al, byte ptr [ebp + 2]
  00412F77:  83 c6 04              add     esi, 4
  00412F7A:  3c 7e                 cmp     al, 0x7e
  00412F7C:  76 07                 jbe     0x412f85
  00412F7E:  b8 7e 00 00 00        mov     eax, 0x7e
  00412F83:  eb 05                 jmp     0x412f8a
  00412F85:  33 c0                 xor     eax, eax
  00412F87:  8a 45 02              mov     al, byte ptr [ebp + 2]
  00412F8A:  88 45 02              mov     byte ptr [ebp + 2], al
  00412F8D:  8a 45 03              mov     al, byte ptr [ebp + 3]
  00412F90:  3c 7e                 cmp     al, 0x7e
  00412F92:  76 07                 jbe     0x412f9b
  00412F94:  b8 7e 00 00 00        mov     eax, 0x7e
  00412F99:  eb 05                 jmp     0x412fa0
  00412F9B:  33 c0                 xor     eax, eax
  00412F9D:  8a 45 03              mov     al, byte ptr [ebp + 3]
  00412FA0:  88 45 03              mov     byte ptr [ebp + 3], al
  00412FA3:  33 ff                 xor     edi, edi
  00412FA5:  8b 06                 mov     eax, dword ptr [esi]
  00412FA7:  85 c0                 test    eax, eax
  00412FA9:  74 29                 je      0x412fd4
  00412FAB:  8b c8                 mov     ecx, eax
  00412FAD:  81 e1 ff 00 00 00     and     ecx, 0xff
  00412FB3:  c1 f8 08              sar     eax, 8
  00412FB6:  8d 14 49              lea     edx, [ecx + ecx*2]
  00412FB9:  50                    push    eax
  00412FBA:  ff 14 95 cc a5 5c 00  call    dword ptr [edx*4 + 0x5ca5cc]
  00412FC1:  83 c4 04              add     esp, 4
  00412FC4:  83 f8 40              cmp     eax, 0x40
  00412FC7:  7e 0b                 jle     0x412fd4
  00412FC9:  b0 01                 mov     al, 1
  00412FCB:  8b cf                 mov     ecx, edi
  00412FCD:  d2 e0                 shl     al, cl
  00412FCF:  08 45 00              or      byte ptr [ebp], al
  00412FD2:  eb 10                 jmp     0x412fe4
  00412FD4:  8a 45 00              mov     al, byte ptr [ebp]
  00412FD7:  b2 01                 mov     dl, 1
  00412FD9:  8b cf                 mov     ecx, edi
  00412FDB:  d2 e2                 shl     dl, cl
  00412FDD:  f6 d2                 not     dl
  00412FDF:  22 c2                 and     al, dl