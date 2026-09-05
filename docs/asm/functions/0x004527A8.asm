; Function: sub_004527A8
; Address:  0x004527A8 - 0x004527D6 (46 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004527A8:
  004527A8:  ff 83 c0 04 49 75     inc     dword ptr [ebx + 0x754904c0]
  004527AE:  ea 8d 42 24 b9 04 00  ljmp    4:0xb924428d
  004527B5:  00 00                 add     byte ptr [eax], al
  004527B7:  89 58 e8              mov     dword ptr [eax - 0x18], ebx
  004527BA:  89 18                 mov     dword ptr [eax], ebx
  004527BC:  89 58 18              mov     dword ptr [eax + 0x18], ebx
  004527BF:  83 c0 04              add     eax, 4
  004527C2:  49                    dec     ecx
  004527C3:  75 f2                 jne     0x4527b7
  004527C5:  8d 7a 5c              lea     edi, [edx + 0x5c]
  004527C8:  b9 0c 00 00 00        mov     ecx, 0xc
  004527CD:  33 c0                 xor     eax, eax
  004527CF:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004527D1:  5f                    pop     edi
  004527D2:  8b c2                 mov     eax, edx
  004527D4:  5b                    pop     ebx