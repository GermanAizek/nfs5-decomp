; Function: sub_004F568D
; Address:  0x004F568D - 0x004F56ED (96 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F568D:
  004F568D:  be d4 8d 5d 00        mov     esi, 0x5d8dd4
  004F5692:  8b c7                 mov     eax, edi
  004F5694:  8a 10                 mov     dl, byte ptr [eax]
  004F5696:  8a ca                 mov     cl, dl
  004F5698:  3a 16                 cmp     dl, byte ptr [esi]
  004F569A:  75 1c                 jne     0x4f56b8
  004F569C:  84 c9                 test    cl, cl
  004F569E:  74 14                 je      0x4f56b4
  004F56A0:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F56A3:  8a ca                 mov     cl, dl
  004F56A5:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F56A8:  75 0e                 jne     0x4f56b8
  004F56AA:  83 c0 02              add     eax, 2
  004F56AD:  83 c6 02              add     esi, 2
  004F56B0:  84 c9                 test    cl, cl
  004F56B2:  75 e0                 jne     0x4f5694
  004F56B4:  33 c0                 xor     eax, eax
  004F56B6:  eb 05                 jmp     0x4f56bd
  004F56B8:  1b c0                 sbb     eax, eax
  004F56BA:  83 d8 ff              sbb     eax, -1
  004F56BD:  85 c0                 test    eax, eax
  004F56BF:  75 2c                 jne     0x4f56ed
  004F56C1:  55                    push    ebp
  004F56C2:  e8 89 2a 00 00        call    0x4f8150
  004F56C7:  50                    push    eax
  004F56C8:  e8 83 5a fe ff        call    0x4db150
  004F56CD:  50                    push    eax
  004F56CE:  68 84 ab 5c 00        push    0x5cab84
  004F56D3:  68 14 fa 68 00        push    0x68fa14
  004F56D8:  e8 f2 9d 0a 00        call    0x59f4cf
  004F56DD:  83 c4 14              add     esp, 0x14
  004F56E0:  b8 14 fa 68 00        mov     eax, 0x68fa14
  004F56E5:  5f                    pop     edi
  004F56E6:  5e                    pop     esi
  004F56E7:  5d                    pop     ebp
  004F56E8:  5b                    pop     ebx
  004F56E9:  59                    pop     ecx
  004F56EA:  c2 04 00              ret     4