; Function: sub_004740CE
; Address:  0x004740CE - 0x00474100 (50 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004740CE:
  004740CE:  8b 0f                 mov     ecx, dword ptr [edi]
  004740D0:  51                    push    ecx
  004740D1:  e8 9a c7 0b 00        call    0x530870
  004740D6:  8d 43 ff              lea     eax, [ebx - 1]
  004740D9:  c1 e8 03              shr     eax, 3
  004740DC:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  004740E0:  89 55 04              mov     dword ptr [ebp + 4], edx
  004740E3:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004740E7:  8b 07                 mov     eax, dword ptr [edi]
  004740E9:  50                    push    eax
  004740EA:  e8 91 c7 0b 00        call    0x530880
  004740EF:  83 c4 08              add     esp, 8
  004740F2:  8b c6                 mov     eax, esi
  004740F4:  5f                    pop     edi
  004740F5:  5e                    pop     esi
  004740F6:  5d                    pop     ebp
  004740F7:  5b                    pop     ebx
  004740F8:  83 c4 3c              add     esp, 0x3c
  004740FB:  c2 08 00              ret     8
  004740FE:  90                    nop     
  004740FF:  90                    nop     