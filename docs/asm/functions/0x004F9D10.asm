; Function: sub_004F9D10
; Address:  0x004F9D10 - 0x004F9D90 (128 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9D10:
  004F9D10:  83 ec 64              sub     esp, 0x64
  004F9D13:  53                    push    ebx
  004F9D14:  56                    push    esi
  004F9D15:  57                    push    edi
  004F9D16:  8b f1                 mov     esi, ecx
  004F9D18:  e8 e3 72 f0 ff        call    0x401000
  004F9D1D:  8d be 40 01 00 00     lea     edi, [esi + 0x140]
  004F9D23:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004F9D28:  8b c7                 mov     eax, edi
  004F9D2A:  8a 10                 mov     dl, byte ptr [eax]
  004F9D2C:  8a 1e                 mov     bl, byte ptr [esi]
  004F9D2E:  8a ca                 mov     cl, dl
  004F9D30:  3a d3                 cmp     dl, bl
  004F9D32:  75 1e                 jne     0x4f9d52
  004F9D34:  84 c9                 test    cl, cl
  004F9D36:  74 16                 je      0x4f9d4e
  004F9D38:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F9D3B:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F9D3E:  8a ca                 mov     cl, dl
  004F9D40:  3a d3                 cmp     dl, bl
  004F9D42:  75 0e                 jne     0x4f9d52
  004F9D44:  83 c0 02              add     eax, 2
  004F9D47:  83 c6 02              add     esi, 2
  004F9D4A:  84 c9                 test    cl, cl
  004F9D4C:  75 dc                 jne     0x4f9d2a
  004F9D4E:  33 c0                 xor     eax, eax
  004F9D50:  eb 05                 jmp     0x4f9d57
  004F9D52:  1b c0                 sbb     eax, eax
  004F9D54:  83 d8 ff              sbb     eax, -1
  004F9D57:  85 c0                 test    eax, eax
  004F9D59:  74 2e                 je      0x4f9d89
  004F9D5B:  a1 30 92 65 00        mov     eax, dword ptr [0x659230]
  004F9D60:  57                    push    edi
  004F9D61:  50                    push    eax
  004F9D62:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004F9D66:  68 c8 ac 5c 00        push    0x5cacc8
  004F9D6B:  51                    push    ecx
  004F9D6C:  e8 5e 57 0a 00        call    0x59f4cf
  004F9D71:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004F9D75:  52                    push    edx
  004F9D76:  e8 15 cf fd ff        call    0x4d6c90
  004F9D7B:  68 30 6d 5e 00        push    0x5e6d30
  004F9D80:  57                    push    edi
  004F9D81:  e8 49 57 0a 00        call    0x59f4cf
  004F9D86:  83 c4 1c              add     esp, 0x1c
  004F9D89:  5f                    pop     edi
  004F9D8A:  5e                    pop     esi
  004F9D8B:  5b                    pop     ebx
  004F9D8C:  83 c4 64              add     esp, 0x64
  004F9D8F:  c3                    ret     