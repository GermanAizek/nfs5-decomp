; Function: sub_0045CF20
; Address:  0x0045CF20 - 0x0045CF90 (112 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045CF20:
  0045CF20:  53                    push    ebx
  0045CF21:  68 10 03 00 00        push    0x310
  0045CF26:  e8 65 05 14 00        call    0x59d490
  0045CF2B:  33 db                 xor     ebx, ebx
  0045CF2D:  83 c4 04              add     esp, 4
  0045CF30:  3b c3                 cmp     eax, ebx
  0045CF32:  74 13                 je      0x45cf47
  0045CF34:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0045CF38:  51                    push    ecx
  0045CF39:  8b c8                 mov     ecx, eax
  0045CF3B:  e8 20 ff ff ff        call    0x45ce60
  0045CF40:  a3 1c 5d 62 00        mov     dword ptr [0x625d1c], eax
  0045CF45:  eb 06                 jmp     0x45cf4d
  0045CF47:  89 1d 1c 5d 62 00     mov     dword ptr [0x625d1c], ebx
  0045CF4D:  6a 24                 push    0x24
  0045CF4F:  e8 3c 05 14 00        call    0x59d490
  0045CF54:  83 c4 04              add     esp, 4
  0045CF57:  3b c3                 cmp     eax, ebx
  0045CF59:  74 28                 je      0x45cf83
  0045CF5B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0045CF5F:  83 c9 ff              or      ecx, 0xffffffff
  0045CF62:  88 18                 mov     byte ptr [eax], bl
  0045CF64:  89 58 04              mov     dword ptr [eax + 4], ebx
  0045CF67:  89 48 08              mov     dword ptr [eax + 8], ecx
  0045CF6A:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0045CF6D:  89 58 10              mov     dword ptr [eax + 0x10], ebx
  0045CF70:  89 58 14              mov     dword ptr [eax + 0x14], ebx
  0045CF73:  89 50 18              mov     dword ptr [eax + 0x18], edx
  0045CF76:  89 58 20              mov     dword ptr [eax + 0x20], ebx
  0045CF79:  89 58 1c              mov     dword ptr [eax + 0x1c], ebx
  0045CF7C:  a3 18 5d 62 00        mov     dword ptr [0x625d18], eax
  0045CF81:  5b                    pop     ebx
  0045CF82:  c3                    ret     
  0045CF83:  89 1d 18 5d 62 00     mov     dword ptr [0x625d18], ebx
  0045CF89:  5b                    pop     ebx
  0045CF8A:  c3                    ret     
  0045CF8B:  90                    nop     
  0045CF8C:  90                    nop     
  0045CF8D:  90                    nop     
  0045CF8E:  90                    nop     
  0045CF8F:  90                    nop     