; Function: sub_00447E50
; Address:  0x00447E50 - 0x00447EB0 (96 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00447E50:
  00447E50:  83 ec 08              sub     esp, 8
  00447E53:  8d 44 24 00           lea     eax, [esp]
  00447E57:  56                    push    esi
  00447E58:  8b f1                 mov     esi, ecx
  00447E5A:  8d 4c 24 08           lea     ecx, [esp + 8]
  00447E5E:  50                    push    eax
  00447E5F:  51                    push    ecx
  00447E60:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00447E63:  e8 08 c7 0e 00        call    0x534570
  00447E68:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00447E6C:  6a 10                 push    0x10
  00447E6E:  52                    push    edx
  00447E6F:  e8 ec ac 0e 00        call    0x532b60
  00447E74:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00447E77:  83 c4 08              add     esp, 8
  00447E7A:  85 c9                 test    ecx, ecx
  00447E7C:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00447E7F:  74 1e                 je      0x447e9f
  00447E81:  50                    push    eax
  00447E82:  e8 b9 ab 0e 00        call    0x532a40
  00447E87:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00447E8A:  6a 00                 push    0
  00447E8C:  6a 00                 push    0
  00447E8E:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00447E91:  51                    push    ecx
  00447E92:  e8 a9 3c 0f 00        call    0x53bb40
  00447E97:  83 c4 10              add     esp, 0x10
  00447E9A:  e8 71 ac 0e 00        call    0x532b10
  00447E9F:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00447EA2:  5e                    pop     esi
  00447EA3:  83 c4 08              add     esp, 8
  00447EA6:  c3                    ret     
  00447EA7:  90                    nop     
  00447EA8:  90                    nop     
  00447EA9:  90                    nop     
  00447EAA:  90                    nop     
  00447EAB:  90                    nop     
  00447EAC:  90                    nop     
  00447EAD:  90                    nop     
  00447EAE:  90                    nop     
  00447EAF:  90                    nop     