; Function: sub_00459C40
; Address:  0x00459C40 - 0x00459CB0 (112 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00459C40:
  00459C40:  6a 04                 push    4
  00459C42:  e8 49 38 14 00        call    0x59d490
  00459C47:  83 c4 04              add     esp, 4
  00459C4A:  85 c0                 test    eax, eax
  00459C4C:  74 51                 je      0x459c9f
  00459C4E:  8b 0d 7c 5c 65 00     mov     ecx, dword ptr [0x655c7c]
  00459C54:  56                    push    esi
  00459C55:  8b 35 f8 5c 62 00     mov     esi, dword ptr [0x625cf8]
  00459C5B:  57                    push    edi
  00459C5C:  85 c9                 test    ecx, ecx
  00459C5E:  7c 20                 jl      0x459c80
  00459C60:  8b be 04 01 00 00     mov     edi, dword ptr [esi + 0x104]
  00459C66:  8d 14 49              lea     edx, [ecx + ecx*2]
  00459C69:  8d 14 92              lea     edx, [edx + edx*4]
  00459C6C:  8d 94 97 e8 0c 00 00  lea     edx, [edi + edx*4 + 0xce8]
  00459C73:  83 3a 00              cmp     dword ptr [edx], 0
  00459C76:  75 0a                 jne     0x459c82
  00459C78:  49                    dec     ecx
  00459C79:  83 ea 3c              sub     edx, 0x3c
  00459C7C:  85 c9                 test    ecx, ecx
  00459C7E:  7d f3                 jge     0x459c73
  00459C80:  33 c9                 xor     ecx, ecx
  00459C82:  8b 96 04 01 00 00     mov     edx, dword ptr [esi + 0x104]
  00459C88:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00459C8B:  5f                    pop     edi
  00459C8C:  5e                    pop     esi
  00459C8D:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00459C90:  8d 8c 8a e8 0c 00 00  lea     ecx, [edx + ecx*4 + 0xce8]
  00459C97:  89 08                 mov     dword ptr [eax], ecx
  00459C99:  a3 fc 5c 62 00        mov     dword ptr [0x625cfc], eax
  00459C9E:  c3                    ret     
  00459C9F:  c7 05 fc 5c 62 00 00 00 00 00  mov     dword ptr [0x625cfc], 0
  00459CA9:  c3                    ret     
  00459CAA:  90                    nop     
  00459CAB:  90                    nop     
  00459CAC:  90                    nop     
  00459CAD:  90                    nop     
  00459CAE:  90                    nop     
  00459CAF:  90                    nop     