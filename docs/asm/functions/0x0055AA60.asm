; Function: DDRAW_sub_0055AA60
; Address:  0x0055AA60 - 0x0055AAA1 (65 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055AA60:
  0055AA60:  81 ec 08 02 00 00     sub     esp, 0x208
  0055AA66:  53                    push    ebx
  0055AA67:  55                    push    ebp
  0055AA68:  8b ac 24 14 02 00 00  mov     ebp, dword ptr [esp + 0x214]
  0055AA6F:  56                    push    esi
  0055AA70:  57                    push    edi
  0055AA71:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0055AA79:  8b 8d bc 00 00 00     mov     ecx, dword ptr [ebp + 0xbc]
  0055AA7F:  83 f9 03              cmp     ecx, 3
  0055AA82:  0f 86 fd 00 00 00     jbe     0x55ab85
  0055AA88:  a1 54 9c 6a 00        mov     eax, dword ptr [0x6a9c54]
  0055AA8D:  85 c0                 test    eax, eax
  0055AA8F:  75 16                 jne     0x55aaa7
  0055AA91:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  0055AA96:  83 c0 03              add     eax, 3
  0055AA99:  99                    cdq     
  0055AA9A:  83 e2 03              and     edx, 3
  0055AA9D:  03 c2                 add     eax, edx