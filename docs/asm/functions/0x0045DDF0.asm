; Function: sub_0045DDF0
; Address:  0x0045DDF0 - 0x0045DE70 (128 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045DDF0:
  0045DDF0:  53                    push    ebx
  0045DDF1:  56                    push    esi
  0045DDF2:  57                    push    edi
  0045DDF3:  8b f9                 mov     edi, ecx
  0045DDF5:  8b f7                 mov     esi, edi
  0045DDF7:  bb 0a 00 00 00        mov     ebx, 0xa
  0045DDFC:  8b 0e                 mov     ecx, dword ptr [esi]
  0045DDFE:  85 c9                 test    ecx, ecx
  0045DE00:  74 07                 je      0x45de09
  0045DE02:  8b 01                 mov     eax, dword ptr [ecx]
  0045DE04:  6a 01                 push    1
  0045DE06:  ff 50 08              call    dword ptr [eax + 8]
  0045DE09:  83 c6 04              add     esi, 4
  0045DE0C:  4b                    dec     ebx
  0045DE0D:  75 ed                 jne     0x45ddfc
  0045DE0F:  8b 77 4c              mov     esi, dword ptr [edi + 0x4c]
  0045DE12:  85 f6                 test    esi, esi
  0045DE14:  74 10                 je      0x45de26
  0045DE16:  8b ce                 mov     ecx, esi
  0045DE18:  e8 e3 31 fa ff        call    0x401000
  0045DE1D:  56                    push    esi
  0045DE1E:  e8 cd f6 13 00        call    0x59d4f0
  0045DE23:  83 c4 04              add     esp, 4
  0045DE26:  8b 77 48              mov     esi, dword ptr [edi + 0x48]
  0045DE29:  85 f6                 test    esi, esi
  0045DE2B:  74 10                 je      0x45de3d
  0045DE2D:  8b ce                 mov     ecx, esi
  0045DE2F:  e8 cc 31 fa ff        call    0x401000
  0045DE34:  56                    push    esi
  0045DE35:  e8 b6 f6 13 00        call    0x59d4f0
  0045DE3A:  83 c4 04              add     esp, 4
  0045DE3D:  8b 77 44              mov     esi, dword ptr [edi + 0x44]
  0045DE40:  85 f6                 test    esi, esi
  0045DE42:  74 10                 je      0x45de54
  0045DE44:  8b ce                 mov     ecx, esi
  0045DE46:  e8 b5 31 fa ff        call    0x401000
  0045DE4B:  56                    push    esi
  0045DE4C:  e8 9f f6 13 00        call    0x59d4f0
  0045DE51:  83 c4 04              add     esp, 4
  0045DE54:  e8 57 be ff ff        call    0x459cb0
  0045DE59:  e8 a2 26 00 00        call    0x460500
  0045DE5E:  e8 2d f1 ff ff        call    0x45cf90
  0045DE63:  e8 b8 ba ff ff        call    0x459920
  0045DE68:  5f                    pop     edi
  0045DE69:  5e                    pop     esi
  0045DE6A:  5b                    pop     ebx
  0045DE6B:  c3                    ret     
  0045DE6C:  90                    nop     
  0045DE6D:  90                    nop     
  0045DE6E:  90                    nop     
  0045DE6F:  90                    nop     