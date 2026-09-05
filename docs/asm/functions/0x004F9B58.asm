; Function: sub_004F9B58
; Address:  0x004F9B58 - 0x004F9BE7 (143 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9B58:
  004F9B58:  bf ac 3e 5d 00        mov     edi, 0x5d3eac
  004F9B5D:  8b c5                 mov     eax, ebp
  004F9B5F:  8a 10                 mov     dl, byte ptr [eax]
  004F9B61:  8a 1f                 mov     bl, byte ptr [edi]
  004F9B63:  8a ca                 mov     cl, dl
  004F9B65:  3a d3                 cmp     dl, bl
  004F9B67:  75 1e                 jne     0x4f9b87
  004F9B69:  84 c9                 test    cl, cl
  004F9B6B:  74 16                 je      0x4f9b83
  004F9B6D:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F9B70:  8a 5f 01              mov     bl, byte ptr [edi + 1]
  004F9B73:  8a ca                 mov     cl, dl
  004F9B75:  3a d3                 cmp     dl, bl
  004F9B77:  75 0e                 jne     0x4f9b87
  004F9B79:  83 c0 02              add     eax, 2
  004F9B7C:  83 c7 02              add     edi, 2
  004F9B7F:  84 c9                 test    cl, cl
  004F9B81:  75 dc                 jne     0x4f9b5f
  004F9B83:  33 c0                 xor     eax, eax
  004F9B85:  eb 05                 jmp     0x4f9b8c
  004F9B87:  1b c0                 sbb     eax, eax
  004F9B89:  83 d8 ff              sbb     eax, -1
  004F9B8C:  85 c0                 test    eax, eax
  004F9B8E:  75 57                 jne     0x4f9be7
  004F9B90:  ff 56 24              call    dword ptr [esi + 0x24]
  004F9B93:  8b d8                 mov     ebx, eax
  004F9B95:  8b 06                 mov     eax, dword ptr [esi]
  004F9B97:  8b ce                 mov     ecx, esi
  004F9B99:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  004F9B9C:  8b 2b                 mov     ebp, dword ptr [ebx]
  004F9B9E:  ff 50 28              call    dword ptr [eax + 0x28]
  004F9BA1:  2b fd                 sub     edi, ebp
  004F9BA3:  c1 ff 02              sar     edi, 2
  004F9BA6:  3b c7                 cmp     eax, edi
  004F9BA8:  72 09                 jb      0x4f9bb3
  004F9BAA:  8b 16                 mov     edx, dword ptr [esi]
  004F9BAC:  6a 00                 push    0
  004F9BAE:  8b ce                 mov     ecx, esi
  004F9BB0:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F9BB3:  8b 06                 mov     eax, dword ptr [esi]
  004F9BB5:  8b ce                 mov     ecx, esi
  004F9BB7:  ff 50 28              call    dword ptr [eax + 0x28]
  004F9BBA:  8b 0b                 mov     ecx, dword ptr [ebx]
  004F9BBC:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  004F9BBF:  66 8b 10              mov     dx, word ptr [eax]
  004F9BC2:  52                    push    edx
  004F9BC3:  e8 58 08 00 00        call    0x4fa420
  004F9BC8:  8b 40 48              mov     eax, dword ptr [eax + 0x48]
  004F9BCB:  6a 00                 push    0
  004F9BCD:  68 30 fb 68 00        push    0x68fb30
  004F9BD2:  50                    push    eax
  004F9BD3:  e8 c8 bd f3 ff        call    0x4359a0
  004F9BD8:  83 c4 10              add     esp, 0x10
  004F9BDB:  b8 30 fb 68 00        mov     eax, 0x68fb30
  004F9BE0:  5f                    pop     edi
  004F9BE1:  5e                    pop     esi
  004F9BE2:  5d                    pop     ebp
  004F9BE3:  5b                    pop     ebx
  004F9BE4:  c2 04 00              ret     4