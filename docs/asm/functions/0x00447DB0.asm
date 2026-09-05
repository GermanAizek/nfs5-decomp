; Function: sub_00447DB0
; Address:  0x00447DB0 - 0x00447E50 (160 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00447DB0:
  00447DB0:  51                    push    ecx
  00447DB1:  56                    push    esi
  00447DB2:  8b f1                 mov     esi, ecx
  00447DB4:  57                    push    edi
  00447DB5:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00447DB9:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00447DBC:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00447DBF:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  00447DC2:  50                    push    eax
  00447DC3:  68 20 52 41 43        push    0x43415220
  00447DC8:  51                    push    ecx
  00447DC9:  52                    push    edx
  00447DCA:  e8 41 5e 00 00        call    0x44dc10
  00447DCF:  8a 46 14              mov     al, byte ptr [esi + 0x14]
  00447DD2:  83 c4 10              add     esp, 0x10
  00447DD5:  84 c0                 test    al, al
  00447DD7:  74 64                 je      0x447e3d
  00447DD9:  8d 44 24 10           lea     eax, [esp + 0x10]
  00447DDD:  8d 4c 24 08           lea     ecx, [esp + 8]
  00447DE1:  50                    push    eax
  00447DE2:  51                    push    ecx
  00447DE3:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00447DE6:  e8 85 c7 0e 00        call    0x534570
  00447DEB:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00447DEE:  85 c0                 test    eax, eax
  00447DF0:  74 09                 je      0x447dfb
  00447DF2:  50                    push    eax
  00447DF3:  e8 48 a7 0e 00        call    0x532540
  00447DF8:  83 c4 04              add     esp, 4
  00447DFB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00447DFF:  33 d2                 xor     edx, edx
  00447E01:  8a 57 0d              mov     dl, byte ptr [edi + 0xd]
  00447E04:  6a 10                 push    0x10
  00447E06:  0f bf 48 06           movsx   ecx, word ptr [eax + 6]
  00447E0A:  52                    push    edx
  00447E0B:  51                    push    ecx
  00447E0C:  0f bf 50 04           movsx   edx, word ptr [eax + 4]
  00447E10:  52                    push    edx
  00447E11:  e8 fa c0 0e 00        call    0x533f10
  00447E16:  50                    push    eax
  00447E17:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00447E1A:  e8 21 ac 0e 00        call    0x532a40
  00447E1F:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00447E23:  6a 00                 push    0
  00447E25:  6a 00                 push    0
  00447E27:  50                    push    eax
  00447E28:  e8 13 3d 0f 00        call    0x53bb40
  00447E2D:  83 c4 20              add     esp, 0x20
  00447E30:  e8 db ac 0e 00        call    0x532b10
  00447E35:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00447E38:  e8 73 c7 0e 00        call    0x5345b0
  00447E3D:  5f                    pop     edi
  00447E3E:  5e                    pop     esi
  00447E3F:  59                    pop     ecx
  00447E40:  c2 04 00              ret     4
  00447E43:  90                    nop     
  00447E44:  90                    nop     
  00447E45:  90                    nop     
  00447E46:  90                    nop     
  00447E47:  90                    nop     
  00447E48:  90                    nop     
  00447E49:  90                    nop     
  00447E4A:  90                    nop     
  00447E4B:  90                    nop     
  00447E4C:  90                    nop     
  00447E4D:  90                    nop     
  00447E4E:  90                    nop     
  00447E4F:  90                    nop     