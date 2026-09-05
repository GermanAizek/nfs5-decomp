; Function: sub_00451C10
; Address:  0x00451C10 - 0x00451C85 (117 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00451C10:
  00451C10:  55                    push    ebp
  00451C11:  8b ec                 mov     ebp, esp
  00451C13:  81 ec 08 01 00 00     sub     esp, 0x108
  00451C19:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00451C1E:  53                    push    ebx
  00451C1F:  56                    push    esi
  00451C20:  8b 35 a0 9b 61 00     mov     esi, dword ptr [0x619ba0]
  00451C26:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  00451C29:  57                    push    edi
  00451C2A:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00451C2D:  6a 00                 push    0
  00451C2F:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00451C32:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00451C35:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  00451C38:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  00451C3B:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  00451C3E:  8b 06                 mov     eax, dword ptr [esi]
  00451C40:  8d 55 d8              lea     edx, [ebp - 0x28]
  00451C43:  c7 45 f0 00 00 00 00  mov     dword ptr [ebp - 0x10], 0
  00451C4A:  8d 0c 88              lea     ecx, [eax + ecx*4]
  00451C4D:  52                    push    edx
  00451C4E:  51                    push    ecx
  00451C4F:  50                    push    eax
  00451C50:  e8 8b 0b 00 00        call    0x4527e0
  00451C55:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00451C58:  8b 16                 mov     edx, dword ptr [esi]
  00451C5A:  83 c4 10              add     esp, 0x10
  00451C5D:  8d 0c 8a              lea     ecx, [edx + ecx*4]
  00451C60:  3b c1                 cmp     eax, ecx
  00451C62:  0f 84 bc 03 00 00     je      0x452024
  00451C68:  8b 18                 mov     ebx, dword ptr [eax]
  00451C6A:  8b 4d d8              mov     ecx, dword ptr [ebp - 0x28]
  00451C6D:  8b 13                 mov     edx, dword ptr [ebx]
  00451C6F:  8b 02                 mov     eax, dword ptr [edx]
  00451C71:  3b c1                 cmp     eax, ecx
  00451C73:  0f 85 ab 03 00 00     jne     0x452024
  00451C79:  85 db                 test    ebx, ebx
  00451C7B:  0f 84 a3 03 00 00     je      0x452024
  00451C81:  8b c2                 mov     eax, edx