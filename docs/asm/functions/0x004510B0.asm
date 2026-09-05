; Function: sub_004510B0
; Address:  0x004510B0 - 0x00451156 (166 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004510B0:
  004510B0:  55                    push    ebp
  004510B1:  8b ec                 mov     ebp, esp
  004510B3:  83 ec 24              sub     esp, 0x24
  004510B6:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004510B9:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  004510BE:  53                    push    ebx
  004510BF:  56                    push    esi
  004510C0:  57                    push    edi
  004510C1:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  004510C4:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  004510C7:  52                    push    edx
  004510C8:  89 45 fc              mov     dword ptr [ebp - 4], eax
  004510CB:  e8 b0 6e 02 00        call    0x477f80
  004510D0:  8b d8                 mov     ebx, eax
  004510D2:  6a ff                 push    -1
  004510D4:  6a 04                 push    4
  004510D6:  8b cb                 mov     ecx, ebx
  004510D8:  e8 b3 b9 fe ff        call    0x43ca90
  004510DD:  8b f8                 mov     edi, eax
  004510DF:  a0 c5 76 61 00        mov     al, byte ptr [0x6176c5]
  004510E4:  33 f6                 xor     esi, esi
  004510E6:  84 c0                 test    al, al
  004510E8:  74 13                 je      0x4510fd
  004510EA:  83 7f 0c 01           cmp     dword ptr [edi + 0xc], 1
  004510EE:  76 0d                 jbe     0x4510fd
  004510F0:  f7 07 00 00 01 00     test    dword ptr [edi], 0x10000
  004510F6:  75 05                 jne     0x4510fd
  004510F8:  be 01 00 00 00        mov     esi, 1
  004510FD:  3b 77 0c              cmp     esi, dword ptr [edi + 0xc]
  00451100:  0f 83 a2 02 00 00     jae     0x4513a8
  00451106:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00451109:  e8 9a e3 14 00        call    0x59f4a8
  0045110E:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00451111:  c7 45 f4 00 00 00 00  mov     dword ptr [ebp - 0xc], 0
  00451118:  df 6d f0              fild    qword ptr [ebp - 0x10]
  0045111B:  8d 04 76              lea     eax, [esi + esi*2]
  0045111E:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00451121:  8d 4c 87 6e           lea     ecx, [edi + eax*4 + 0x6e]
  00451125:  33 d2                 xor     edx, edx
  00451127:  66 8b 11              mov     dx, word ptr [ecx]
  0045112A:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0045112D:  db 45 f8              fild    dword ptr [ebp - 8]
  00451130:  d9 c0                 fld     st(0)
  00451132:  d8 c9                 fmul    st(1)
  00451134:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00451137:  de d9                 fcompp  
  00451139:  df e0                 fnstsw  ax
  0045113B:  f6 c4 01              test    ah, 1
  0045113E:  dd d8                 fstp    st(0)
  00451140:  75 14                 jne     0x451156
  00451142:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00451145:  46                    inc     esi
  00451146:  83 c1 0c              add     ecx, 0xc
  00451149:  3b f0                 cmp     esi, eax
  0045114B:  72 d8                 jb      0x451125
  0045114D:  5f                    pop     edi
  0045114E:  5e                    pop     esi
  0045114F:  5b                    pop     ebx
  00451150:  8b e5                 mov     esp, ebp
  00451152:  5d                    pop     ebp
  00451153:  c2 08 00              ret     8