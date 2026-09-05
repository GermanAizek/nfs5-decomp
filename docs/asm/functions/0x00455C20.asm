; Function: sub_00455C20
; Address:  0x00455C20 - 0x00455C70 (80 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455C20:
  00455C20:  55                    push    ebp
  00455C21:  56                    push    esi
  00455C22:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00455C26:  8b e9                 mov     ebp, ecx
  00455C28:  85 f6                 test    esi, esi
  00455C2A:  74 3e                 je      0x455c6a
  00455C2C:  53                    push    ebx
  00455C2D:  57                    push    edi
  00455C2E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00455C31:  8b cd                 mov     ecx, ebp
  00455C33:  50                    push    eax
  00455C34:  e8 e7 ff ff ff        call    0x455c20
  00455C39:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00455C3F:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  00455C42:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  00455C45:  8d 79 28              lea     edi, [ecx + 0x28]
  00455C48:  52                    push    edx
  00455C49:  e8 22 ac 0d 00        call    0x530870
  00455C4E:  8b 47 50              mov     eax, dword ptr [edi + 0x50]
  00455C51:  89 46 04              mov     dword ptr [esi + 4], eax
  00455C54:  89 77 50              mov     dword ptr [edi + 0x50], esi
  00455C57:  8b 0f                 mov     ecx, dword ptr [edi]
  00455C59:  51                    push    ecx
  00455C5A:  e8 21 ac 0d 00        call    0x530880
  00455C5F:  83 c4 08              add     esp, 8
  00455C62:  8b f3                 mov     esi, ebx
  00455C64:  85 db                 test    ebx, ebx
  00455C66:  75 c6                 jne     0x455c2e
  00455C68:  5f                    pop     edi
  00455C69:  5b                    pop     ebx
  00455C6A:  5e                    pop     esi
  00455C6B:  5d                    pop     ebp
  00455C6C:  c2 04 00              ret     4
  00455C6F:  90                    nop     