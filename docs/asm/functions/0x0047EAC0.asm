; Function: sub_0047EAC0
; Address:  0x0047EAC0 - 0x0047EB36 (118 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047EAC0:
  0047EAC0:  81 ec 1c 01 00 00     sub     esp, 0x11c
  0047EAC6:  53                    push    ebx
  0047EAC7:  55                    push    ebp
  0047EAC8:  56                    push    esi
  0047EAC9:  bb 34 e4 5c 00        mov     ebx, 0x5ce434
  0047EACE:  57                    push    edi
  0047EACF:  8b fb                 mov     edi, ebx
  0047EAD1:  83 c9 ff              or      ecx, 0xffffffff
  0047EAD4:  33 c0                 xor     eax, eax
  0047EAD6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047EAD8:  8b ac 24 30 01 00 00  mov     ebp, dword ptr [esp + 0x130]
  0047EADF:  f7 d1                 not     ecx
  0047EAE1:  49                    dec     ecx
  0047EAE2:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0047EAE6:  8b f1                 mov     esi, ecx
  0047EAE8:  8b c6                 mov     eax, esi
  0047EAEA:  4e                    dec     esi
  0047EAEB:  85 c0                 test    eax, eax
  0047EAED:  74 1f                 je      0x47eb0e
  0047EAEF:  8a 03                 mov     al, byte ptr [ebx]
  0047EAF1:  43                    inc     ebx
  0047EAF2:  0f be c8              movsx   ecx, al
  0047EAF5:  51                    push    ecx
  0047EAF6:  e8 5d 1c 12 00        call    0x5a0758
  0047EAFB:  0f be 55 00           movsx   edx, byte ptr [ebp]
  0047EAFF:  83 c4 04              add     esp, 4
  0047EB02:  45                    inc     ebp
  0047EB03:  3b d0                 cmp     edx, eax
  0047EB05:  75 20                 jne     0x47eb27
  0047EB07:  8b c6                 mov     eax, esi
  0047EB09:  4e                    dec     esi
  0047EB0A:  85 c0                 test    eax, eax
  0047EB0C:  75 e1                 jne     0x47eaef
  0047EB0E:  bf 34 e4 5c 00        mov     edi, 0x5ce434
  0047EB13:  83 c9 ff              or      ecx, 0xffffffff
  0047EB16:  33 c0                 xor     eax, eax
  0047EB18:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047EB1C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047EB1E:  f7 d1                 not     ecx
  0047EB20:  49                    dec     ecx
  0047EB21:  03 ca                 add     ecx, edx
  0047EB23:  85 c9                 test    ecx, ecx
  0047EB25:  75 0f                 jne     0x47eb36
  0047EB27:  5f                    pop     edi
  0047EB28:  5e                    pop     esi
  0047EB29:  5d                    pop     ebp
  0047EB2A:  33 c0                 xor     eax, eax
  0047EB2C:  5b                    pop     ebx
  0047EB2D:  81 c4 1c 01 00 00     add     esp, 0x11c
  0047EB33:  c2 08 00              ret     8