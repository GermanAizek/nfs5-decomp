; Function: sub_00490F7C
; Address:  0x00490F7C - 0x00491001 (133 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490F7C:
  00490F7C:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  00490F7F:  33 c9                 xor     ecx, ecx
  00490F81:  8a 08                 mov     cl, byte ptr [eax]
  00490F83:  81 f9 b0 00 00 00     cmp     ecx, 0xb0
  00490F89:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00490F8D:  7d 0d                 jge     0x490f9c
  00490F8F:  50                    push    eax
  00490F90:  8b cf                 mov     ecx, edi
  00490F92:  e8 d9 95 ff ff        call    0x48a570
  00490F97:  e9 10 0a 00 00        jmp     0x4919ac
  00490F9C:  8b 97 ac 00 00 00     mov     edx, dword ptr [edi + 0xac]
  00490FA2:  8d 44 24 20           lea     eax, [esp + 0x20]
  00490FA6:  52                    push    edx
  00490FA7:  68 a4 e8 5c 00        push    0x5ce8a4
  00490FAC:  50                    push    eax
  00490FAD:  e8 1d e5 10 00        call    0x59f4cf
  00490FB2:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00490FB5:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  00490FB8:  83 c4 0c              add     esp, 0xc
  00490FBB:  83 f9 04              cmp     ecx, 4
  00490FBE:  7c 23                 jl      0x490fe3
  00490FC0:  33 c9                 xor     ecx, ecx
  00490FC2:  33 d2                 xor     edx, edx
  00490FC4:  8a 48 01              mov     cl, byte ptr [eax + 1]
  00490FC7:  8a 50 02              mov     dl, byte ptr [eax + 2]
  00490FCA:  8b d9                 mov     ebx, ecx
  00490FCC:  33 c9                 xor     ecx, ecx
  00490FCE:  8a 48 03              mov     cl, byte ptr [eax + 3]
  00490FD1:  c1 e3 08              shl     ebx, 8
  00490FD4:  03 da                 add     ebx, edx
  00490FD6:  c1 e3 08              shl     ebx, 8
  00490FD9:  03 d9                 add     ebx, ecx
  00490FDB:  c1 e3 08              shl     ebx, 8
  00490FDE:  c1 fb 08              sar     ebx, 8
  00490FE1:  eb 04                 jmp     0x490fe7
  00490FE3:  8b 5c 24 6c           mov     ebx, dword ptr [esp + 0x6c]
  00490FE7:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00490FEB:  8d 8a 4f ff ff ff     lea     ecx, [edx - 0xb1]
  00490FF1:  83 f9 14              cmp     ecx, 0x14
  00490FF4:  0f 87 b2 09 00 00     ja      0x4919ac
  00490FFA:  ff 24 8d e8 19 49 00  jmp     dword ptr [ecx*4 + 0x4919e8]