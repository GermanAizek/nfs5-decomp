; Function: sub_004F56ED
; Address:  0x004F56ED - 0x004F5753 (102 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F56ED:
  004F56ED:  be c4 8d 5d 00        mov     esi, 0x5d8dc4
  004F56F2:  8b c7                 mov     eax, edi
  004F56F4:  8a 10                 mov     dl, byte ptr [eax]
  004F56F6:  8a ca                 mov     cl, dl
  004F56F8:  3a 16                 cmp     dl, byte ptr [esi]
  004F56FA:  75 1c                 jne     0x4f5718
  004F56FC:  84 c9                 test    cl, cl
  004F56FE:  74 14                 je      0x4f5714
  004F5700:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5703:  8a ca                 mov     cl, dl
  004F5705:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5708:  75 0e                 jne     0x4f5718
  004F570A:  83 c0 02              add     eax, 2
  004F570D:  83 c6 02              add     esi, 2
  004F5710:  84 c9                 test    cl, cl
  004F5712:  75 e0                 jne     0x4f56f4
  004F5714:  33 c0                 xor     eax, eax
  004F5716:  eb 05                 jmp     0x4f571d
  004F5718:  1b c0                 sbb     eax, eax
  004F571A:  83 d8 ff              sbb     eax, -1
  004F571D:  85 c0                 test    eax, eax
  004F571F:  75 32                 jne     0x4f5753
  004F5721:  8b cd                 mov     ecx, ebp
  004F5723:  e8 38 92 ff ff        call    0x4ee960
  004F5728:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F572E:  83 ec 08              sub     esp, 8
  004F5731:  dd 1c 24              fstp    qword ptr [esp]
  004F5734:  68 bc 8d 5d 00        push    0x5d8dbc
  004F5739:  68 a8 f9 68 00        push    0x68f9a8
  004F573E:  e8 8c 9d 0a 00        call    0x59f4cf
  004F5743:  83 c4 10              add     esp, 0x10
  004F5746:  b8 a8 f9 68 00        mov     eax, 0x68f9a8
  004F574B:  5f                    pop     edi
  004F574C:  5e                    pop     esi
  004F574D:  5d                    pop     ebp
  004F574E:  5b                    pop     ebx
  004F574F:  59                    pop     ecx
  004F5750:  c2 04 00              ret     4