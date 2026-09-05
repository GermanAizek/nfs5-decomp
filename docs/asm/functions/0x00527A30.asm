; Function: GARAGE_sub_00527A30
; Address:  0x00527A30 - 0x00527AC3 (147 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527A30:
  00527A30:  83 ec 08              sub     esp, 8
  00527A33:  53                    push    ebx
  00527A34:  56                    push    esi
  00527A35:  57                    push    edi
  00527A36:  8b f9                 mov     edi, ecx
  00527A38:  33 db                 xor     ebx, ebx
  00527A3A:  6a 28                 push    0x28
  00527A3C:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00527A40:  89 5f 08              mov     dword ptr [edi + 8], ebx
  00527A43:  88 5f 0c              mov     byte ptr [edi + 0xc], bl
  00527A46:  89 5f 24              mov     dword ptr [edi + 0x24], ebx
  00527A49:  c7 47 28 02 00 00 00  mov     dword ptr [edi + 0x28], 2
  00527A50:  c7 07 40 91 5b 00     mov     dword ptr [edi], 0x5b9140
  00527A56:  e8 35 5a 07 00        call    0x59d490
  00527A5B:  8b f0                 mov     esi, eax
  00527A5D:  83 c4 04              add     esp, 4
  00527A60:  3b f3                 cmp     esi, ebx
  00527A62:  74 76                 je      0x527ada
  00527A64:  55                    push    ebp
  00527A65:  8d 7e 08              lea     edi, [esi + 8]
  00527A68:  8d 6e 18              lea     ebp, [esi + 0x18]
  00527A6B:  89 1e                 mov     dword ptr [esi], ebx
  00527A6D:  89 1f                 mov     dword ptr [edi], ebx
  00527A6F:  89 5f 04              mov     dword ptr [edi + 4], ebx
  00527A72:  89 5f 08              mov     dword ptr [edi + 8], ebx
  00527A75:  89 5f 0c              mov     dword ptr [edi + 0xc], ebx
  00527A78:  53                    push    ebx
  00527A79:  89 5d 00              mov     dword ptr [ebp], ebx
  00527A7C:  89 5d 04              mov     dword ptr [ebp + 4], ebx
  00527A7F:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  00527A82:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  00527A85:  6a 20                 push    0x20
  00527A87:  c7 46 04 08 00 00 00  mov     dword ptr [esi + 4], 8
  00527A8E:  e8 3d 97 ef ff        call    0x4211d0
  00527A93:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00527A96:  83 c4 08              add     esp, 8
  00527A99:  49                    dec     ecx
  00527A9A:  89 06                 mov     dword ptr [esi], eax
  00527A9C:  d1 e9                 shr     ecx, 1
  00527A9E:  8d 1c 88              lea     ebx, [eax + ecx*4]
  00527AA1:  8b ce                 mov     ecx, esi
  00527AA3:  8d 43 04              lea     eax, [ebx + 4]
  00527AA6:  50                    push    eax
  00527AA7:  53                    push    ebx
  00527AA8:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00527AAC:  e8 ff 04 00 00        call    0x527fb0
  00527AB1:  53                    push    ebx
  00527AB2:  8b cf                 mov     ecx, edi
  00527AB4:  e8 d7 04 00 00        call    0x527f90
  00527AB9:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00527ABD:  8b cd                 mov     ecx, ebp
  00527ABF:  83 c2 fc              add     edx, -4
  00527AC2:  52                    push    edx