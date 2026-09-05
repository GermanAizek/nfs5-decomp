; Function: TRACK_sub_004C3C90
; Address:  0x004C3C90 - 0x004C3D24 (148 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3C90:
  004C3C90:  56                    push    esi
  004C3C91:  57                    push    edi
  004C3C92:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004C3C96:  8b f1                 mov     esi, ecx
  004C3C98:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004C3C9B:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  004C3C9E:  50                    push    eax
  004C3C9F:  51                    push    ecx
  004C3CA0:  8b ce                 mov     ecx, esi
  004C3CA2:  e8 89 02 00 00        call    0x4c3f30
  004C3CA7:  8b ce                 mov     ecx, esi
  004C3CA9:  e8 a2 35 00 00        call    0x4c7250
  004C3CAE:  84 c0                 test    al, al
  004C3CB0:  0f 84 ef 00 00 00     je      0x4c3da5
  004C3CB6:  a0 f0 95 65 00        mov     al, byte ptr [0x6595f0]
  004C3CBB:  84 c0                 test    al, al
  004C3CBD:  0f 84 e2 00 00 00     je      0x4c3da5
  004C3CC3:  e8 68 42 06 00        call    0x527f30
  004C3CC8:  84 c0                 test    al, al
  004C3CCA:  0f 84 8e 00 00 00     je      0x4c3d5e
  004C3CD0:  8b 8e 18 02 00 00     mov     ecx, dword ptr [esi + 0x218]
  004C3CD6:  85 c9                 test    ecx, ecx
  004C3CD8:  75 56                 jne     0x4c3d30
  004C3CDA:  8b 86 24 02 00 00     mov     eax, dword ptr [esi + 0x224]
  004C3CE0:  8b 57 08              mov     edx, dword ptr [edi + 8]
  004C3CE3:  2b d0                 sub     edx, eax
  004C3CE5:  53                    push    ebx
  004C3CE6:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004C3CEA:  8b 96 2c 02 00 00     mov     edx, dword ptr [esi + 0x22c]
  004C3CF0:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004C3CF4:  2b d0                 sub     edx, eax
  004C3CF6:  8b 86 30 02 00 00     mov     eax, dword ptr [esi + 0x230]
  004C3CFC:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004C3D00:  8b d0                 mov     edx, eax
  004C3D02:  da 74 24 10           fidiv   dword ptr [esp + 0x10]
  004C3D06:  d9 9e 88 02 00 00     fstp    dword ptr [esi + 0x288]
  004C3D0C:  8b 5f 0c              mov     ebx, dword ptr [edi + 0xc]
  004C3D0F:  2b d3                 sub     edx, ebx
  004C3D11:  5b                    pop     ebx
  004C3D12:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  004C3D16:  8b 96 28 02 00 00     mov     edx, dword ptr [esi + 0x228]
  004C3D1C:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004C3D20:  2b c2                 sub     eax, edx