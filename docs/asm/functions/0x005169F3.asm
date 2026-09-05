; Function: GARAGE_sub_005169F3
; Address:  0x005169F3 - 0x00516A40 (77 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005169F3:
  005169F3:  1f                    pop     ds
  005169F4:  03 d0                 add     edx, eax
  005169F6:  52                    push    edx
  005169F7:  ff 54 24 20           call    dword ptr [esp + 0x20]
  005169FB:  8b 0e                 mov     ecx, dword ptr [esi]
  005169FD:  51                    push    ecx
  005169FE:  e8 ed 6a 08 00        call    0x59d4f0
  00516A03:  8b 15 cc 7f 69 00     mov     edx, dword ptr [0x697fcc]
  00516A09:  83 c4 08              add     esp, 8
  00516A0C:  8d 4e 04              lea     ecx, [esi + 4]
  00516A0F:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00516A12:  5f                    pop     edi
  00516A13:  5d                    pop     ebp
  00516A14:  3b c8                 cmp     ecx, eax
  00516A16:  5b                    pop     ebx
  00516A17:  74 14                 je      0x516a2d
  00516A19:  2b c1                 sub     eax, ecx
  00516A1B:  c1 f8 02              sar     eax, 2
  00516A1E:  85 c0                 test    eax, eax
  00516A20:  7e 0b                 jle     0x516a2d
  00516A22:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00516A25:  89 0e                 mov     dword ptr [esi], ecx
  00516A27:  83 c6 04              add     esi, 4
  00516A2A:  48                    dec     eax
  00516A2B:  75 f5                 jne     0x516a22
  00516A2D:  83 42 04 fc           add     dword ptr [edx + 4], -4
  00516A31:  5e                    pop     esi
  00516A32:  c3                    ret     
  00516A33:  90                    nop     
  00516A34:  90                    nop     
  00516A35:  90                    nop     
  00516A36:  90                    nop     
  00516A37:  90                    nop     
  00516A38:  90                    nop     
  00516A39:  90                    nop     
  00516A3A:  90                    nop     
  00516A3B:  90                    nop     
  00516A3C:  90                    nop     
  00516A3D:  90                    nop     
  00516A3E:  90                    nop     
  00516A3F:  90                    nop     