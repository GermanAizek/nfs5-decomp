; Function: GARAGE_sub_005139E0
; Address:  0x005139E0 - 0x00513A80 (160 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005139E0:
  005139E0:  56                    push    esi
  005139E1:  8b f1                 mov     esi, ecx
  005139E3:  57                    push    edi
  005139E4:  bf 02 00 00 00        mov     edi, 2
  005139E9:  8a 46 2c              mov     al, byte ptr [esi + 0x2c]
  005139EC:  84 c0                 test    al, al
  005139EE:  74 61                 je      0x513a51
  005139F0:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  005139F3:  8b 01                 mov     eax, dword ptr [ecx]
  005139F5:  ff 90 8c 00 00 00     call    dword ptr [eax + 0x8c]
  005139FB:  85 c0                 test    eax, eax
  005139FD:  89 46 34              mov     dword ptr [esi + 0x34], eax
  00513A00:  74 49                 je      0x513a4b
  00513A02:  3b 46 30              cmp     eax, dword ptr [esi + 0x30]
  00513A05:  75 0d                 jne     0x513a14
  00513A07:  e8 e4 eb fe ff        call    0x5025f0
  00513A0C:  39 86 b8 00 00 00     cmp     dword ptr [esi + 0xb8], eax
  00513A12:  74 37                 je      0x513a4b
  00513A14:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  00513A17:  89 4e 30              mov     dword ptr [esi + 0x30], ecx
  00513A1A:  e8 d1 eb fe ff        call    0x5025f0
  00513A1F:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  00513A22:  50                    push    eax
  00513A23:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  00513A26:  52                    push    edx
  00513A27:  50                    push    eax
  00513A28:  e8 63 29 00 00        call    0x516390
  00513A2D:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  00513A30:  83 c4 0c              add     esp, 0xc
  00513A33:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00513A36:  8b 10                 mov     edx, dword ptr [eax]
  00513A38:  2b ca                 sub     ecx, edx
  00513A3A:  c1 f9 02              sar     ecx, 2
  00513A3D:  89 4e 3c              mov     dword ptr [esi + 0x3c], ecx
  00513A40:  e8 ab eb fe ff        call    0x5025f0
  00513A45:  89 86 b8 00 00 00     mov     dword ptr [esi + 0xb8], eax
  00513A4B:  8b 7e 3c              mov     edi, dword ptr [esi + 0x3c]
  00513A4E:  83 c7 02              add     edi, 2
  00513A51:  8a 46 2d              mov     al, byte ptr [esi + 0x2d]
  00513A54:  84 c0                 test    al, al
  00513A56:  74 11                 je      0x513a69
  00513A58:  e8 a3 37 00 00        call    0x517200
  00513A5D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00513A60:  8b 08                 mov     ecx, dword ptr [eax]
  00513A62:  2b d1                 sub     edx, ecx
  00513A64:  c1 fa 02              sar     edx, 2
  00513A67:  03 fa                 add     edi, edx
  00513A69:  57                    push    edi
  00513A6A:  8b ce                 mov     ecx, esi
  00513A6C:  e8 df 7c fa ff        call    0x4bb750
  00513A71:  5f                    pop     edi
  00513A72:  5e                    pop     esi
  00513A73:  c3                    ret     
  00513A74:  90                    nop     
  00513A75:  90                    nop     
  00513A76:  90                    nop     
  00513A77:  90                    nop     
  00513A78:  90                    nop     
  00513A79:  90                    nop     
  00513A7A:  90                    nop     
  00513A7B:  90                    nop     
  00513A7C:  90                    nop     
  00513A7D:  90                    nop     
  00513A7E:  90                    nop     
  00513A7F:  90                    nop     