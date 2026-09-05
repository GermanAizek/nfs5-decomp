; Function: sub_004FAC58
; Address:  0x004FAC58 - 0x004FACFD (165 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FAC58:
  004FAC58:  85 c0                 test    eax, eax
  004FAC5A:  74 06                 je      0x4fac62
  004FAC5C:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004FAC60:  89 10                 mov     dword ptr [eax], edx
  004FAC62:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004FAC65:  83 c0 04              add     eax, 4
  004FAC68:  89 41 04              mov     dword ptr [ecx + 4], eax
  004FAC6B:  8d 44 24 58           lea     eax, [esp + 0x58]
  004FAC6F:  50                    push    eax
  004FAC70:  68 40 94 5d 00        push    0x5d9440
  004FAC75:  eb 21                 jmp     0x4fac98
  004FAC77:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004FAC7B:  52                    push    edx
  004FAC7C:  50                    push    eax
  004FAC7D:  e8 de a5 f8 ff        call    0x485260
  004FAC82:  8d 44 24 58           lea     eax, [esp + 0x58]
  004FAC86:  50                    push    eax
  004FAC87:  68 40 94 5d 00        push    0x5d9440
  004FAC8C:  eb 0a                 jmp     0x4fac98
  004FAC8E:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  004FAC92:  51                    push    ecx
  004FAC93:  68 18 94 5d 00        push    0x5d9418
  004FAC98:  e8 ee 4f 0a 00        call    0x59fc8b
  004FAC9D:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004FACA1:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004FACA5:  83 c4 08              add     esp, 8
  004FACA8:  81 c7 a8 04 00 00     add     edi, 0x4a8
  004FACAE:  48                    dec     eax
  004FACAF:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004FACB3:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004FACB7:  0f 85 a1 fe ff ff     jne     0x4fab5e
  004FACBD:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  004FACC1:  57                    push    edi
  004FACC2:  e8 09 25 0a 00        call    0x59d1d0
  004FACC7:  83 c4 04              add     esp, 4
  004FACCA:  33 db                 xor     ebx, ebx
  004FACCC:  3b eb                 cmp     ebp, ebx
  004FACCE:  74 4c                 je      0x4fad1c
  004FACD0:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  004FACD3:  8b 75 00              mov     esi, dword ptr [ebp]
  004FACD6:  3b f7                 cmp     esi, edi
  004FACD8:  74 0e                 je      0x4face8
  004FACDA:  8b ce                 mov     ecx, esi
  004FACDC:  e8 0f ed f2 ff        call    0x4299f0
  004FACE1:  83 c6 0c              add     esi, 0xc
  004FACE4:  3b f7                 cmp     esi, edi
  004FACE6:  75 f2                 jne     0x4facda
  004FACE8:  8b 75 00              mov     esi, dword ptr [ebp]
  004FACEB:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004FACEE:  2b ce                 sub     ecx, esi
  004FACF0:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004FACF5:  f7 e9                 imul    ecx
  004FACF7:  d1 fa                 sar     edx, 1
  004FACF9:  8b c2                 mov     eax, edx