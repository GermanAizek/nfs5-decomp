; Function: sub_0045C9DB
; Address:  0x0045C9DB - 0x0045CA70 (149 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045C9DB:
  0045C9DB:  56                    push    esi
  0045C9DC:  e8 0f 0b 14 00        call    0x59d4f0
  0045C9E1:  83 c4 04              add     esp, 4
  0045C9E4:  83 c7 04              add     edi, 4
  0045C9E7:  4d                    dec     ebp
  0045C9E8:  75 e4                 jne     0x45c9ce
  0045C9EA:  8b 8b f8 00 00 00     mov     ecx, dword ptr [ebx + 0xf8]
  0045C9F0:  51                    push    ecx
  0045C9F1:  e8 fa 0a 14 00        call    0x59d4f0
  0045C9F6:  8b 73 74              mov     esi, dword ptr [ebx + 0x74]
  0045C9F9:  83 c4 04              add     esp, 4
  0045C9FC:  85 f6                 test    esi, esi
  0045C9FE:  74 10                 je      0x45ca10
  0045CA00:  8b ce                 mov     ecx, esi
  0045CA02:  e8 09 48 00 00        call    0x461210
  0045CA07:  56                    push    esi
  0045CA08:  e8 e3 0a 14 00        call    0x59d4f0
  0045CA0D:  83 c4 04              add     esp, 4
  0045CA10:  8b 73 6c              mov     esi, dword ptr [ebx + 0x6c]
  0045CA13:  85 f6                 test    esi, esi
  0045CA15:  74 10                 je      0x45ca27
  0045CA17:  8b ce                 mov     ecx, esi
  0045CA19:  e8 f2 47 00 00        call    0x461210
  0045CA1E:  56                    push    esi
  0045CA1F:  e8 cc 0a 14 00        call    0x59d4f0
  0045CA24:  83 c4 04              add     esp, 4
  0045CA27:  8b 73 70              mov     esi, dword ptr [ebx + 0x70]
  0045CA2A:  85 f6                 test    esi, esi
  0045CA2C:  74 10                 je      0x45ca3e
  0045CA2E:  8b ce                 mov     ecx, esi
  0045CA30:  e8 cb 17 00 00        call    0x45e200
  0045CA35:  56                    push    esi
  0045CA36:  e8 b5 0a 14 00        call    0x59d4f0
  0045CA3B:  83 c4 04              add     esp, 4
  0045CA3E:  8d 73 78              lea     esi, [ebx + 0x78]
  0045CA41:  bf 04 00 00 00        mov     edi, 4
  0045CA46:  8b 0e                 mov     ecx, dword ptr [esi]
  0045CA48:  85 c9                 test    ecx, ecx
  0045CA4A:  74 06                 je      0x45ca52
  0045CA4C:  8b 11                 mov     edx, dword ptr [ecx]
  0045CA4E:  6a 01                 push    1
  0045CA50:  ff 12                 call    dword ptr [edx]
  0045CA52:  83 c6 04              add     esi, 4
  0045CA55:  4f                    dec     edi
  0045CA56:  75 ee                 jne     0x45ca46
  0045CA58:  5f                    pop     edi
  0045CA59:  5e                    pop     esi
  0045CA5A:  c7 03 60 1e 5b 00     mov     dword ptr [ebx], 0x5b1e60
  0045CA60:  5d                    pop     ebp
  0045CA61:  5b                    pop     ebx
  0045CA62:  c3                    ret     
  0045CA63:  90                    nop     
  0045CA64:  90                    nop     
  0045CA65:  90                    nop     
  0045CA66:  90                    nop     
  0045CA67:  90                    nop     
  0045CA68:  90                    nop     
  0045CA69:  90                    nop     
  0045CA6A:  90                    nop     
  0045CA6B:  90                    nop     
  0045CA6C:  90                    nop     
  0045CA6D:  90                    nop     
  0045CA6E:  90                    nop     
  0045CA6F:  90                    nop     