; Function: sub_00490DB1
; Address:  0x00490DB1 - 0x00490DE2 (49 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490DB1:
  00490DB1:  8b f8                 mov     edi, eax
  00490DB3:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00490DB7:  8b 07                 mov     eax, dword ptr [edi]
  00490DB9:  50                    push    eax
  00490DBA:  e8 b1 fa 09 00        call    0x530870
  00490DBF:  a0 c4 e7 5c 00        mov     al, byte ptr [0x5ce7c4]
  00490DC4:  83 c4 04              add     esp, 4
  00490DC7:  84 c0                 test    al, al
  00490DC9:  74 17                 je      0x490de2
  00490DCB:  8b 0f                 mov     ecx, dword ptr [edi]
  00490DCD:  51                    push    ecx
  00490DCE:  e8 ad fa 09 00        call    0x530880
  00490DD3:  83 c4 04              add     esp, 4
  00490DD6:  33 c0                 xor     eax, eax
  00490DD8:  5f                    pop     edi
  00490DD9:  5e                    pop     esi
  00490DDA:  5d                    pop     ebp
  00490DDB:  5b                    pop     ebx
  00490DDC:  83 c4 50              add     esp, 0x50
  00490DDF:  c2 0c 00              ret     0xc