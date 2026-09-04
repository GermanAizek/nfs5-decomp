; Function: CLIP_list_get_at
; Address:  0x0057F180 - 0x0057F1D0 (80 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_list_get_at:
  0057F180:  56                    push    esi
  0057F181:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057F185:  57                    push    edi
  0057F186:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  0057F189:  57                    push    edi
  0057F18A:  e8 e1 16 fb ff        call    0x530870
  0057F18F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0057F192:  83 c4 04              add     esp, 4
  0057F195:  85 c0                 test    eax, eax
  0057F197:  74 23                 je      0x57f1bc
  0057F199:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057F19D:  85 c9                 test    ecx, ecx
  0057F19F:  76 0b                 jbe     0x57f1ac
  0057F1A1:  49                    dec     ecx
  0057F1A2:  51                    push    ecx
  0057F1A3:  50                    push    eax
  0057F1A4:  e8 27 00 00 00        call    0x57f1d0
  0057F1A9:  83 c4 08              add     esp, 8
  0057F1AC:  57                    push    edi
  0057F1AD:  8b f0                 mov     esi, eax
  0057F1AF:  e8 cc 16 fb ff        call    0x530880
  0057F1B4:  83 c4 04              add     esp, 4
  0057F1B7:  8b c6                 mov     eax, esi
  0057F1B9:  5f                    pop     edi
  0057F1BA:  5e                    pop     esi
  0057F1BB:  c3                    ret     
  0057F1BC:  57                    push    edi
  0057F1BD:  33 f6                 xor     esi, esi
  0057F1BF:  e8 bc 16 fb ff        call    0x530880
  0057F1C4:  83 c4 04              add     esp, 4
  0057F1C7:  8b c6                 mov     eax, esi
  0057F1C9:  5f                    pop     edi
  0057F1CA:  5e                    pop     esi
  0057F1CB:  c3                    ret     
  0057F1CC:  90                    nop     
  0057F1CD:  90                    nop     
  0057F1CE:  90                    nop     
  0057F1CF:  90                    nop     