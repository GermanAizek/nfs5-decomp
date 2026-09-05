; Function: HUD_sub_0042F9A6
; Address:  0x0042F9A6 - 0x0042FB14 (366 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F9A6:
  0042F9A6:  1f                    pop     ds
  0042F9A7:  03 d0                 add     edx, eax
  0042F9A9:  8b ea                 mov     ebp, edx
  0042F9AB:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  0042F9AF:  e8 f4 fa 16 00        call    0x59f4a8
  0042F9B4:  8b d8                 mov     ebx, eax
  0042F9B6:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  0042F9BA:  e8 a1 0e ff ff        call    0x420860
  0042F9BF:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0042F9C3:  b8 67 66 66 66        mov     eax, 0x66666667
  0042F9C8:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0042F9CC:  f7 ea                 imul    edx
  0042F9CE:  db 44 24 34           fild    dword ptr [esp + 0x34]
  0042F9D2:  dc 0d 98 0d 5b 00     fmul    qword ptr [0x5b0d98]
  0042F9D8:  d1 fa                 sar     edx, 1
  0042F9DA:  8b ca                 mov     ecx, edx
  0042F9DC:  c1 e9 1f              shr     ecx, 0x1f
  0042F9DF:  03 d1                 add     edx, ecx
  0042F9E1:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0042F9E5:  e8 be fa 16 00        call    0x59f4a8
  0042F9EA:  6a 34                 push    0x34
  0042F9EC:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0042F9F0:  e8 9b da 16 00        call    0x59d490
  0042F9F5:  8b f8                 mov     edi, eax
  0042F9F7:  83 c4 04              add     esp, 4
  0042F9FA:  85 ff                 test    edi, edi
  0042F9FC:  74 54                 je      0x42fa52
  0042F9FE:  e8 4d 11 ff ff        call    0x420b50
  0042FA03:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0042FA07:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0042FA0B:  e8 50 0e ff ff        call    0x420860
  0042FA10:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0042FA14:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0042FA18:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0042FA1C:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0042FA20:  e8 7b 0b ff ff        call    0x4205a0
  0042FA25:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0042FA29:  6a 00                 push    0
  0042FA2B:  03 c1                 add     eax, ecx
  0042FA2D:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0042FA31:  6a 00                 push    0
  0042FA33:  55                    push    ebp
  0042FA34:  53                    push    ebx
  0042FA35:  51                    push    ecx
  0042FA36:  50                    push    eax
  0042FA37:  e8 54 0a ff ff        call    0x420490
  0042FA3C:  50                    push    eax
  0042FA3D:  e8 8e 0a ff ff        call    0x4204d0
  0042FA42:  50                    push    eax
  0042FA43:  e8 b8 0b ff ff        call    0x420600
  0042FA48:  50                    push    eax
  0042FA49:  8b cf                 mov     ecx, edi
  0042FA4B:  e8 d0 14 00 00        call    0x430f20
  0042FA50:  eb 02                 jmp     0x42fa54
  0042FA52:  33 c0                 xor     eax, eax
  0042FA54:  6a 34                 push    0x34
  0042FA56:  89 86 c4 00 00 00     mov     dword ptr [esi + 0xc4], eax
  0042FA5C:  e8 2f da 16 00        call    0x59d490
  0042FA61:  8b d8                 mov     ebx, eax
  0042FA63:  83 c4 04              add     esp, 4
  0042FA66:  85 db                 test    ebx, ebx
  0042FA68:  74 60                 je      0x42faca
  0042FA6A:  e8 e1 10 ff ff        call    0x420b50
  0042FA6F:  8b f8                 mov     edi, eax
  0042FA71:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0042FA75:  e8 e6 0d ff ff        call    0x420860
  0042FA7A:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0042FA7E:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0042FA82:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0042FA86:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0042FA8A:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0042FA8E:  e8 0d 0b ff ff        call    0x4205a0
  0042FA93:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0042FA97:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0042FA9B:  03 cf                 add     ecx, edi
  0042FA9D:  6a 00                 push    0
  0042FA9F:  2b c8                 sub     ecx, eax
  0042FAA1:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0042FAA5:  6a 01                 push    1
  0042FAA7:  52                    push    edx
  0042FAA8:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0042FAAC:  50                    push    eax
  0042FAAD:  52                    push    edx
  0042FAAE:  51                    push    ecx
  0042FAAF:  e8 dc 09 ff ff        call    0x420490
  0042FAB4:  50                    push    eax
  0042FAB5:  e8 36 0a ff ff        call    0x4204f0
  0042FABA:  50                    push    eax
  0042FABB:  e8 60 0b ff ff        call    0x420620
  0042FAC0:  50                    push    eax
  0042FAC1:  8b cb                 mov     ecx, ebx
  0042FAC3:  e8 58 14 00 00        call    0x430f20
  0042FAC8:  eb 02                 jmp     0x42facc
  0042FACA:  33 c0                 xor     eax, eax
  0042FACC:  6a 34                 push    0x34
  0042FACE:  89 86 d8 00 00 00     mov     dword ptr [esi + 0xd8], eax
  0042FAD4:  e8 b7 d9 16 00        call    0x59d490
  0042FAD9:  83 c4 04              add     esp, 4
  0042FADC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0042FAE0:  85 c0                 test    eax, eax
  0042FAE2:  74 60                 je      0x42fb44
  0042FAE4:  e8 67 10 ff ff        call    0x420b50
  0042FAE9:  8b f8                 mov     edi, eax
  0042FAEB:  8b da                 mov     ebx, edx
  0042FAED:  e8 6e 0d ff ff        call    0x420860
  0042FAF2:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0042FAF6:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0042FAFA:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0042FAFE:  e8 9d 0a ff ff        call    0x4205a0
  0042FB03:  8b c8                 mov     ecx, eax
  0042FB05:  b8 67 66 66 66        mov     eax, 0x66666667
  0042FB0A:  f7 6c 24 28           imul    dword ptr [esp + 0x28]
  0042FB0E:  d1 fa                 sar     edx, 1
  0042FB10:  8b c2                 mov     eax, edx
  0042FB12:  6a 00                 push    0