; Function: sub_005017D5
; Address:  0x005017D5 - 0x00501850 (123 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005017D5:
  005017D5:  68 a8 b6 5c 00        push    0x5cb6a8
  005017DA:  6a 00                 push    0
  005017DC:  68 74 51 5d 00        push    0x5d5174
  005017E1:  e8 5a 57 fb ff        call    0x4b6f40
  005017E6:  83 c4 04              add     esp, 4
  005017E9:  50                    push    eax
  005017EA:  e8 88 e0 09 00        call    0x59f877
  005017EF:  8b 10                 mov     edx, dword ptr [eax]
  005017F1:  83 c4 14              add     esp, 0x14
  005017F4:  8b c8                 mov     ecx, eax
  005017F6:  ff 92 8c 00 00 00     call    dword ptr [edx + 0x8c]
  005017FC:  eb 3b                 jmp     0x501839
  005017FE:  6a 00                 push    0
  00501800:  68 10 74 5d 00        push    0x5d7410
  00501805:  68 a8 b6 5c 00        push    0x5cb6a8
  0050180A:  6a 00                 push    0
  0050180C:  68 50 51 5d 00        push    0x5d5150
  00501811:  e8 2a 57 fb ff        call    0x4b6f40
  00501816:  83 c4 04              add     esp, 4
  00501819:  50                    push    eax
  0050181A:  e8 58 e0 09 00        call    0x59f877
  0050181F:  8b f0                 mov     esi, eax
  00501821:  83 c4 14              add     esp, 0x14
  00501824:  8b ce                 mov     ecx, esi
  00501826:  e8 75 29 ff ff        call    0x4f41a0
  0050182B:  84 c0                 test    al, al
  0050182D:  74 1c                 je      0x50184b
  0050182F:  8b 06                 mov     eax, dword ptr [esi]
  00501831:  8b ce                 mov     ecx, esi
  00501833:  ff 90 8c 00 00 00     call    dword ptr [eax + 0x8c]
  00501839:  85 c0                 test    eax, eax
  0050183B:  74 0e                 je      0x50184b
  0050183D:  8b c8                 mov     ecx, eax
  0050183F:  e8 fc dc fe ff        call    0x4ef540
  00501844:  84 c0                 test    al, al
  00501846:  0f 94 c0              sete    al
  00501849:  5e                    pop     esi
  0050184A:  c3                    ret     
  0050184B:  32 c0                 xor     al, al
  0050184D:  5e                    pop     esi
  0050184E:  c3                    ret     
  0050184F:  90                    nop     