; Function: sub_004F8A4C
; Address:  0x004F8A4C - 0x004F8A76 (42 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F8A4C:
  004F8A4C:  f8                    clc     
  004F8A4D:  02 85 c0 8b f3 7e     add     al, byte ptr [ebp + 0x7ef38bc0]
  004F8A53:  13 55 57              adc     edx, dword ptr [ebp + 0x57]
  004F8A56:  8b fa                 mov     edi, edx
  004F8A58:  2b fb                 sub     edi, ebx
  004F8A5A:  8b 2c 37              mov     ebp, dword ptr [edi + esi]
  004F8A5D:  89 2e                 mov     dword ptr [esi], ebp
  004F8A5F:  83 c6 04              add     esi, 4
  004F8A62:  48                    dec     eax
  004F8A63:  75 f5                 jne     0x4f8a5a
  004F8A65:  5f                    pop     edi
  004F8A66:  5d                    pop     ebp
  004F8A67:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F8A6A:  2b d3                 sub     edx, ebx
  004F8A6C:  c1 fa 02              sar     edx, 2
  004F8A6F:  c1 e2 02              shl     edx, 2
  004F8A72:  2b c2                 sub     eax, edx
  004F8A74:  5e                    pop     esi