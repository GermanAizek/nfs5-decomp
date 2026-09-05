; Function: sub_004F5753
; Address:  0x004F5753 - 0x004F57B9 (102 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5753:
  004F5753:  be ac 8d 5d 00        mov     esi, 0x5d8dac
  004F5758:  8b c7                 mov     eax, edi
  004F575A:  8a 10                 mov     dl, byte ptr [eax]
  004F575C:  8a ca                 mov     cl, dl
  004F575E:  3a 16                 cmp     dl, byte ptr [esi]
  004F5760:  75 1c                 jne     0x4f577e
  004F5762:  84 c9                 test    cl, cl
  004F5764:  74 14                 je      0x4f577a
  004F5766:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5769:  8a ca                 mov     cl, dl
  004F576B:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F576E:  75 0e                 jne     0x4f577e
  004F5770:  83 c0 02              add     eax, 2
  004F5773:  83 c6 02              add     esi, 2
  004F5776:  84 c9                 test    cl, cl
  004F5778:  75 e0                 jne     0x4f575a
  004F577A:  33 c0                 xor     eax, eax
  004F577C:  eb 05                 jmp     0x4f5783
  004F577E:  1b c0                 sbb     eax, eax
  004F5780:  83 d8 ff              sbb     eax, -1
  004F5783:  85 c0                 test    eax, eax
  004F5785:  75 32                 jne     0x4f57b9
  004F5787:  8b cd                 mov     ecx, ebp
  004F5789:  e8 22 92 ff ff        call    0x4ee9b0
  004F578E:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F5794:  83 ec 08              sub     esp, 8
  004F5797:  dd 1c 24              fstp    qword ptr [esp]
  004F579A:  68 bc 8d 5d 00        push    0x5d8dbc
  004F579F:  68 48 f9 68 00        push    0x68f948
  004F57A4:  e8 26 9d 0a 00        call    0x59f4cf
  004F57A9:  83 c4 10              add     esp, 0x10
  004F57AC:  b8 48 f9 68 00        mov     eax, 0x68f948
  004F57B1:  5f                    pop     edi
  004F57B2:  5e                    pop     esi
  004F57B3:  5d                    pop     ebp
  004F57B4:  5b                    pop     ebx
  004F57B5:  59                    pop     ecx
  004F57B6:  c2 04 00              ret     4