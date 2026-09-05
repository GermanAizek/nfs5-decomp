; Function: sub_00449CC0
; Address:  0x00449CC0 - 0x00449D90 (208 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449CC0:
  00449CC0:  55                    push    ebp
  00449CC1:  8b ec                 mov     ebp, esp
  00449CC3:  51                    push    ecx
  00449CC4:  53                    push    ebx
  00449CC5:  8b d9                 mov     ebx, ecx
  00449CC7:  56                    push    esi
  00449CC8:  57                    push    edi
  00449CC9:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00449CCC:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  00449CCF:  85 c0                 test    eax, eax
  00449CD1:  74 07                 je      0x449cda
  00449CD3:  8b 43 2c              mov     eax, dword ptr [ebx + 0x2c]
  00449CD6:  85 c0                 test    eax, eax
  00449CD8:  77 1c                 ja      0x449cf6
  00449CDA:  68 54 be 5c 00        push    0x5cbe54
  00449CDF:  68 8f 00 00 00        push    0x8f
  00449CE4:  68 d8 be 5c 00        push    0x5cbed8
  00449CE9:  e8 12 39 0f 00        call    0x53d600
  00449CEE:  83 c4 0c              add     esp, 0xc
  00449CF1:  85 c0                 test    eax, eax
  00449CF3:  74 01                 je      0x449cf6
  00449CF5:  cc                    int3    
  00449CF6:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00449CF9:  8b 30                 mov     esi, dword ptr [eax]
  00449CFB:  85 f6                 test    esi, esi
  00449CFD:  75 22                 jne     0x449d21
  00449CFF:  68 d0 bf 5c 00        push    0x5cbfd0
  00449D04:  c7 05 e4 ca 5d 00 04 bf 5c 00  mov     dword ptr [0x5dcae4], 0x5cbf04
  00449D0E:  c7 05 e8 ca 5d 00 2a 03 00 00  mov     dword ptr [0x5dcae8], 0x32a
  00449D18:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00449D1E:  83 c4 04              add     esp, 4
  00449D21:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00449D24:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00449D27:  8b 5b 14              mov     ebx, dword ptr [ebx + 0x14]
  00449D2A:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00449D2D:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00449D30:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  00449D33:  8b 7c d0 04           mov     edi, dword ptr [eax + edx*8 + 4]
  00449D37:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  00449D3D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00449D40:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00449D43:  8d b2 4c 04 00 00     lea     esi, [edx + 0x44c]
  00449D49:  03 c8                 add     ecx, eax
  00449D4B:  3b c1                 cmp     eax, ecx
  00449D4D:  73 20                 jae     0x449d6f
  00449D4F:  33 d2                 xor     edx, edx
  00449D51:  8a 10                 mov     dl, byte ptr [eax]
  00449D53:  40                    inc     eax
  00449D54:  8b 1c d7              mov     ebx, dword ptr [edi + edx*8]
  00449D57:  89 1e                 mov     dword ptr [esi], ebx
  00449D59:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00449D5C:  8b 54 d7 04           mov     edx, dword ptr [edi + edx*8 + 4]
  00449D60:  89 56 04              mov     dword ptr [esi + 4], edx
  00449D63:  03 f3                 add     esi, ebx
  00449D65:  3b c1                 cmp     eax, ecx
  00449D67:  72 e6                 jb      0x449d4f
  00449D69:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  00449D6F:  8b 82 e4 17 01 00     mov     eax, dword ptr [edx + 0x117e4]
  00449D75:  5f                    pop     edi
  00449D76:  0c 40                 or      al, 0x40
  00449D78:  5e                    pop     esi
  00449D79:  89 82 e4 17 01 00     mov     dword ptr [edx + 0x117e4], eax
  00449D7F:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00449D82:  5b                    pop     ebx
  00449D83:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00449D86:  8b e5                 mov     esp, ebp
  00449D88:  5d                    pop     ebp
  00449D89:  c2 08 00              ret     8
  00449D8C:  90                    nop     
  00449D8D:  90                    nop     
  00449D8E:  90                    nop     
  00449D8F:  90                    nop     