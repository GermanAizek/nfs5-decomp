; Function: GARAGE_sub_00526A9F
; Address:  0x00526A9F - 0x00526AD5 (54 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526A9F:
  00526A9F:  75 f5                 jne     0x526a96
  00526AA1:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00526AA4:  83 c7 fc              add     edi, -4
  00526AA7:  89 7e 04              mov     dword ptr [esi + 4], edi
  00526AAA:  8b b1 0c 01 00 00     mov     esi, dword ptr [ecx + 0x10c]
  00526AB0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00526AB3:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00526AB6:  8b 3e                 mov     edi, dword ptr [esi]
  00526AB8:  3b c1                 cmp     eax, ecx
  00526ABA:  74 51                 je      0x526b0d
  00526ABC:  3b f8                 cmp     edi, eax
  00526ABE:  75 15                 jne     0x526ad5
  00526AC0:  85 c0                 test    eax, eax
  00526AC2:  74 02                 je      0x526ac6
  00526AC4:  89 18                 mov     dword ptr [eax], ebx
  00526AC6:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00526AC9:  5f                    pop     edi
  00526ACA:  03 c5                 add     eax, ebp
  00526ACC:  89 46 04              mov     dword ptr [esi + 4], eax
  00526ACF:  5e                    pop     esi
  00526AD0:  5d                    pop     ebp
  00526AD1:  5b                    pop     ebx
  00526AD2:  c2 04 00              ret     4