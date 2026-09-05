; Function: sub_0045EBC0
; Address:  0x0045EBC0 - 0x0045ECE0 (288 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045EBC0:
  0045EBC0:  83 ec 1c              sub     esp, 0x1c
  0045EBC3:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0045EBC7:  33 d2                 xor     edx, edx
  0045EBC9:  53                    push    ebx
  0045EBCA:  55                    push    ebp
  0045EBCB:  56                    push    esi
  0045EBCC:  8b f1                 mov     esi, ecx
  0045EBCE:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0045EBD2:  57                    push    edi
  0045EBD3:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  0045EBD7:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  0045EBDA:  33 db                 xor     ebx, ebx
  0045EBDC:  8d 4e 04              lea     ecx, [esi + 4]
  0045EBDF:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  0045EBE2:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  0045EBE5:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  0045EBE8:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0045EBEB:  89 7e 24              mov     dword ptr [esi + 0x24], edi
  0045EBEE:  c7 06 0c 1f 5b 00     mov     dword ptr [esi], 0x5b1f0c
  0045EBF4:  89 11                 mov     dword ptr [ecx], edx
  0045EBF6:  40                    inc     eax
  0045EBF7:  89 51 04              mov     dword ptr [ecx + 4], edx
  0045EBFA:  89 51 08              mov     dword ptr [ecx + 8], edx
  0045EBFD:  89 46 78              mov     dword ptr [esi + 0x78], eax
  0045EC00:  89 9e 80 00 00 00     mov     dword ptr [esi + 0x80], ebx
  0045EC06:  89 5e 7c              mov     dword ptr [esi + 0x7c], ebx
  0045EC09:  89 9e 8c 00 00 00     mov     dword ptr [esi + 0x8c], ebx
  0045EC0F:  89 9e 88 00 00 00     mov     dword ptr [esi + 0x88], ebx
  0045EC15:  8d 86 94 00 00 00     lea     eax, [esi + 0x94]
  0045EC1B:  b9 03 00 00 00        mov     ecx, 3
  0045EC20:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  0045EC23:  89 58 08              mov     dword ptr [eax + 8], ebx
  0045EC26:  89 58 04              mov     dword ptr [eax + 4], ebx
  0045EC29:  89 18                 mov     dword ptr [eax], ebx
  0045EC2B:  83 c0 18              add     eax, 0x18
  0045EC2E:  49                    dec     ecx
  0045EC2F:  75 ef                 jne     0x45ec20
  0045EC31:  8d 86 dc 00 00 00     lea     eax, [esi + 0xdc]
  0045EC37:  b9 03 00 00 00        mov     ecx, 3
  0045EC3C:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  0045EC3F:  89 58 08              mov     dword ptr [eax + 8], ebx
  0045EC42:  89 58 04              mov     dword ptr [eax + 4], ebx
  0045EC45:  89 18                 mov     dword ptr [eax], ebx
  0045EC47:  83 c0 18              add     eax, 0x18
  0045EC4A:  49                    dec     ecx
  0045EC4B:  75 ef                 jne     0x45ec3c
  0045EC4D:  8d ae 38 01 00 00     lea     ebp, [esi + 0x138]
  0045EC53:  89 9e 28 01 00 00     mov     dword ptr [esi + 0x128], ebx
  0045EC59:  89 9e 24 01 00 00     mov     dword ptr [esi + 0x124], ebx
  0045EC5F:  c7 86 30 01 00 00 20 00 00 00  mov     dword ptr [esi + 0x130], 0x20
  0045EC69:  c7 86 34 01 00 00 04 00 00 00  mov     dword ptr [esi + 0x134], 4
  0045EC73:  89 5d 34              mov     dword ptr [ebp + 0x34], ebx
  0045EC76:  c7 44 24 38 0d 00 00 00  mov     dword ptr [esp + 0x38], 0xd
  0045EC7E:  e8 2d 5b 0f 00        call    0x5547b0
  0045EC83:  d9 5d 00              fstp    dword ptr [ebp]
  0045EC86:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0045EC8A:  83 c5 04              add     ebp, 4
  0045EC8D:  48                    dec     eax
  0045EC8E:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0045EC92:  75 ea                 jne     0x45ec7e
  0045EC94:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0045EC98:  c7 06 18 1f 5b 00     mov     dword ptr [esi], 0x5b1f18
  0045EC9E:  88 5e 70              mov     byte ptr [esi + 0x70], bl
  0045ECA1:  88 5e 71              mov     byte ptr [esi + 0x71], bl
  0045ECA4:  88 5e 72              mov     byte ptr [esi + 0x72], bl
  0045ECA7:  50                    push    eax
  0045ECA8:  8b ce                 mov     ecx, esi
  0045ECAA:  88 5e 73              mov     byte ptr [esi + 0x73], bl
  0045ECAD:  88 5e 74              mov     byte ptr [esi + 0x74], bl
  0045ECB0:  e8 db 07 00 00        call    0x45f490
  0045ECB5:  8b 46 78              mov     eax, dword ptr [esi + 0x78]
  0045ECB8:  0f af c0              imul    eax, eax
  0045ECBB:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0045ECBE:  0f af 46 20           imul    eax, dword ptr [esi + 0x20]
  0045ECC2:  c1 e0 03              shl     eax, 3
  0045ECC5:  50                    push    eax
  0045ECC6:  e8 45 e8 13 00        call    0x59d510
  0045ECCB:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  0045ECCE:  83 c4 04              add     esp, 4
  0045ECD1:  33 c9                 xor     ecx, ecx
  0045ECD3:  3b d3                 cmp     edx, ebx
  0045ECD5:  7e 1a                 jle     0x45ecf1
  0045ECD7:  8d 56 04              lea     edx, [esi + 4]
  0045ECDA:  8b e9                 mov     ebp, ecx
  0045ECDC:  83 c2 04              add     edx, 4