; Function: DDRAW_sub_00556AB0
; Address:  0x00556AB0 - 0x00556B60 (176 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556AB0:
  00556AB0:  56                    push    esi
  00556AB1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00556AB5:  85 f6                 test    esi, esi
  00556AB7:  75 05                 jne     0x556abe
  00556AB9:  be c0 55 6b 00        mov     esi, 0x6b55c0
  00556ABE:  8b 86 3c 04 00 00     mov     eax, dword ptr [esi + 0x43c]
  00556AC4:  85 c0                 test    eax, eax
  00556AC6:  74 22                 je      0x556aea
  00556AC8:  68 d0 a5 5b 00        push    0x5ba5d0
  00556ACD:  c7 05 e4 ca 5d 00 78 a5 5b 00  mov     dword ptr [0x5dcae4], 0x5ba578
  00556AD7:  c7 05 e8 ca 5d 00 87 03 00 00  mov     dword ptr [0x5dcae8], 0x387
  00556AE1:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00556AE7:  83 c4 04              add     esp, 4
  00556AEA:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  00556AED:  85 d2                 test    edx, edx
  00556AEF:  74 65                 je      0x556b56
  00556AF1:  83 7e 1c 08           cmp     dword ptr [esi + 0x1c], 8
  00556AF5:  7f 5f                 jg      0x556b56
  00556AF7:  0f bf 8e 30 04 00 00  movsx   ecx, word ptr [esi + 0x430]
  00556AFE:  0f bf 86 32 04 00 00  movsx   eax, word ptr [esi + 0x432]
  00556B05:  2b c1                 sub     eax, ecx
  00556B07:  57                    push    edi
  00556B08:  40                    inc     eax
  00556B09:  81 f9 00 01 00 00     cmp     ecx, 0x100
  00556B0F:  7d 32                 jge     0x556b43
  00556B11:  85 c0                 test    eax, eax
  00556B13:  7e 2e                 jle     0x556b43
  00556B15:  8d 7c 8e 30           lea     edi, [esi + ecx*4 + 0x30]
  00556B19:  53                    push    ebx
  00556B1A:  8b 1a                 mov     ebx, dword ptr [edx]
  00556B1C:  57                    push    edi
  00556B1D:  50                    push    eax
  00556B1E:  51                    push    ecx
  00556B1F:  6a 00                 push    0
  00556B21:  52                    push    edx
  00556B22:  ff 53 18              call    dword ptr [ebx + 0x18]
  00556B25:  8a 86 61 04 00 00     mov     al, byte ptr [esi + 0x461]
  00556B2B:  5b                    pop     ebx
  00556B2C:  84 c0                 test    al, al
  00556B2E:  75 13                 jne     0x556b43
  00556B30:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  00556B33:  57                    push    edi
  00556B34:  68 00 01 00 00        push    0x100
  00556B39:  6a 00                 push    0
  00556B3B:  8b 08                 mov     ecx, dword ptr [eax]
  00556B3D:  6a 00                 push    0
  00556B3F:  50                    push    eax
  00556B40:  ff 51 10              call    dword ptr [ecx + 0x10]
  00556B43:  66 c7 86 30 04 00 00 00 01  mov     word ptr [esi + 0x430], 0x100
  00556B4C:  66 c7 86 32 04 00 00 ff ff  mov     word ptr [esi + 0x432], 0xffff
  00556B55:  5f                    pop     edi
  00556B56:  5e                    pop     esi
  00556B57:  c3                    ret     
  00556B58:  90                    nop     
  00556B59:  90                    nop     
  00556B5A:  90                    nop     
  00556B5B:  90                    nop     
  00556B5C:  90                    nop     
  00556B5D:  90                    nop     
  00556B5E:  90                    nop     
  00556B5F:  90                    nop     