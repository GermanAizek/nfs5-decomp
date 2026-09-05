; Function: sub_00403E70
; Address:  0x00403E70 - 0x00403EA9 (57 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403E70:
  00403E70:  55                    push    ebp
  00403E71:  8b ec                 mov     ebp, esp
  00403E73:  83 ec 68              sub     esp, 0x68
  00403E76:  53                    push    ebx
  00403E77:  56                    push    esi
  00403E78:  8b f1                 mov     esi, ecx
  00403E7A:  33 db                 xor     ebx, ebx
  00403E7C:  57                    push    edi
  00403E7D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00403E80:  89 98 34 05 00 00     mov     dword ptr [eax + 0x534], ebx
  00403E86:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00403E89:  89 99 30 05 00 00     mov     dword ptr [ecx + 0x530], ebx
  00403E8F:  8b ce                 mov     ecx, esi
  00403E91:  e8 aa 12 00 00        call    0x405140
  00403E96:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00403E99:  83 f8 09              cmp     eax, 9
  00403E9C:  0f 87 20 12 00 00     ja      0x4050c2
  00403EA2:  ff 24 85 d4 50 40 00  jmp     dword ptr [eax*4 + 0x4050d4]