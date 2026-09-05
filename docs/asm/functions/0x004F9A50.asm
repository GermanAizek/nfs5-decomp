; Function: sub_004F9A50
; Address:  0x004F9A50 - 0x004F9AC9 (121 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9A50:
  004F9A50:  53                    push    ebx
  004F9A51:  55                    push    ebp
  004F9A52:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  004F9A56:  56                    push    esi
  004F9A57:  57                    push    edi
  004F9A58:  8b f1                 mov     esi, ecx
  004F9A5A:  bf 9c 53 5d 00        mov     edi, 0x5d539c
  004F9A5F:  8b c5                 mov     eax, ebp
  004F9A61:  8a 10                 mov     dl, byte ptr [eax]
  004F9A63:  8a 1f                 mov     bl, byte ptr [edi]
  004F9A65:  8a ca                 mov     cl, dl
  004F9A67:  3a d3                 cmp     dl, bl
  004F9A69:  75 1e                 jne     0x4f9a89
  004F9A6B:  84 c9                 test    cl, cl
  004F9A6D:  74 16                 je      0x4f9a85
  004F9A6F:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F9A72:  8a 5f 01              mov     bl, byte ptr [edi + 1]
  004F9A75:  8a ca                 mov     cl, dl
  004F9A77:  3a d3                 cmp     dl, bl
  004F9A79:  75 0e                 jne     0x4f9a89
  004F9A7B:  83 c0 02              add     eax, 2
  004F9A7E:  83 c7 02              add     edi, 2
  004F9A81:  84 c9                 test    cl, cl
  004F9A83:  75 dc                 jne     0x4f9a61
  004F9A85:  33 c0                 xor     eax, eax
  004F9A87:  eb 05                 jmp     0x4f9a8e
  004F9A89:  1b c0                 sbb     eax, eax
  004F9A8B:  83 d8 ff              sbb     eax, -1
  004F9A8E:  85 c0                 test    eax, eax
  004F9A90:  75 49                 jne     0x4f9adb
  004F9A92:  ff 56 24              call    dword ptr [esi + 0x24]
  004F9A95:  8b d8                 mov     ebx, eax
  004F9A97:  8b 06                 mov     eax, dword ptr [esi]
  004F9A99:  8b ce                 mov     ecx, esi
  004F9A9B:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  004F9A9E:  8b 2b                 mov     ebp, dword ptr [ebx]
  004F9AA0:  ff 50 28              call    dword ptr [eax + 0x28]
  004F9AA3:  2b fd                 sub     edi, ebp
  004F9AA5:  c1 ff 02              sar     edi, 2
  004F9AA8:  3b c7                 cmp     eax, edi
  004F9AAA:  72 09                 jb      0x4f9ab5
  004F9AAC:  8b 16                 mov     edx, dword ptr [esi]
  004F9AAE:  6a 00                 push    0
  004F9AB0:  8b ce                 mov     ecx, esi
  004F9AB2:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F9AB5:  8b 06                 mov     eax, dword ptr [esi]
  004F9AB7:  8b ce                 mov     ecx, esi
  004F9AB9:  ff 50 28              call    dword ptr [eax + 0x28]
  004F9ABC:  8b 0b                 mov     ecx, dword ptr [ebx]
  004F9ABE:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  004F9AC1:  0f bf 50 78           movsx   edx, word ptr [eax + 0x78]