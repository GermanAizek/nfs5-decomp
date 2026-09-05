; Function: sub_00455B10
; Address:  0x00455B10 - 0x00455B90 (128 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455B10:
  00455B10:  55                    push    ebp
  00455B11:  56                    push    esi
  00455B12:  8b f1                 mov     esi, ecx
  00455B14:  57                    push    edi
  00455B15:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00455B1B:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00455B20:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00455B23:  8d 78 28              lea     edi, [eax + 0x28]
  00455B26:  51                    push    ecx
  00455B27:  e8 44 ad 0d 00        call    0x530870
  00455B2C:  8b 47 50              mov     eax, dword ptr [edi + 0x50]
  00455B2F:  83 c4 04              add     esp, 4
  00455B32:  85 c0                 test    eax, eax
  00455B34:  75 0c                 jne     0x455b42
  00455B36:  6a 00                 push    0
  00455B38:  6a 11                 push    0x11
  00455B3A:  e8 71 78 14 00        call    0x59d3b0
  00455B3F:  83 c4 08              add     esp, 8
  00455B42:  8b 6f 50              mov     ebp, dword ptr [edi + 0x50]
  00455B45:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  00455B48:  89 57 50              mov     dword ptr [edi + 0x50], edx
  00455B4B:  8b 07                 mov     eax, dword ptr [edi]
  00455B4D:  50                    push    eax
  00455B4E:  e8 2d ad 0d 00        call    0x530880
  00455B53:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00455B57:  89 2e                 mov     dword ptr [esi], ebp
  00455B59:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  00455B60:  83 c4 04              add     esp, 4
  00455B63:  8a 11                 mov     dl, byte ptr [ecx]
  00455B65:  88 56 08              mov     byte ptr [esi + 8], dl
  00455B68:  c6 45 00 00           mov     byte ptr [ebp], 0
  00455B6C:  8b 06                 mov     eax, dword ptr [esi]
  00455B6E:  5f                    pop     edi
  00455B6F:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00455B76:  8b 06                 mov     eax, dword ptr [esi]
  00455B78:  89 40 08              mov     dword ptr [eax + 8], eax
  00455B7B:  8b 06                 mov     eax, dword ptr [esi]
  00455B7D:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00455B80:  8b c6                 mov     eax, esi
  00455B82:  5e                    pop     esi
  00455B83:  5d                    pop     ebp
  00455B84:  c2 08 00              ret     8
  00455B87:  90                    nop     
  00455B88:  90                    nop     
  00455B89:  90                    nop     
  00455B8A:  90                    nop     
  00455B8B:  90                    nop     
  00455B8C:  90                    nop     
  00455B8D:  90                    nop     
  00455B8E:  90                    nop     
  00455B8F:  90                    nop     