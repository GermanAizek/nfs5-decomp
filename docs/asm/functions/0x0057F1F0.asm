; Function: CLIP_sub_0057f1f0
; Address:  0x0057F1F0 - 0x0057F270 (128 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f1f0:
  0057F1F0:  53                    push    ebx
  0057F1F1:  55                    push    ebp
  0057F1F2:  56                    push    esi
  0057F1F3:  57                    push    edi
  0057F1F4:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0057F1F8:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0057F1FB:  50                    push    eax
  0057F1FC:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0057F200:  e8 6b 16 fb ff        call    0x530870
  0057F205:  8b 77 08              mov     esi, dword ptr [edi + 8]
  0057F208:  83 c4 04              add     esp, 4
  0057F20B:  85 f6                 test    esi, esi
  0057F20D:  74 40                 je      0x57f24f
  0057F20F:  8b 5f 14              mov     ebx, dword ptr [edi + 0x14]
  0057F212:  8b 7f 10              mov     edi, dword ptr [edi + 0x10]
  0057F215:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0057F219:  53                    push    ebx
  0057F21A:  56                    push    esi
  0057F21B:  ff d7                 call    edi
  0057F21D:  83 c4 08              add     esp, 8
  0057F220:  3b c5                 cmp     eax, ebp
  0057F222:  73 1a                 jae     0x57f23e
  0057F224:  8b 36                 mov     esi, dword ptr [esi]
  0057F226:  85 f6                 test    esi, esi
  0057F228:  75 ef                 jne     0x57f219
  0057F22A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057F22E:  50                    push    eax
  0057F22F:  e8 4c 16 fb ff        call    0x530880
  0057F234:  83 c4 04              add     esp, 4
  0057F237:  8b c6                 mov     eax, esi
  0057F239:  5f                    pop     edi
  0057F23A:  5e                    pop     esi
  0057F23B:  5d                    pop     ebp
  0057F23C:  5b                    pop     ebx
  0057F23D:  c3                    ret     
  0057F23E:  85 f6                 test    esi, esi
  0057F240:  74 0d                 je      0x57f24f
  0057F242:  53                    push    ebx
  0057F243:  56                    push    esi
  0057F244:  ff d7                 call    edi
  0057F246:  83 c4 08              add     esp, 8
  0057F249:  3b c5                 cmp     eax, ebp
  0057F24B:  74 02                 je      0x57f24f
  0057F24D:  33 f6                 xor     esi, esi
  0057F24F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057F253:  50                    push    eax
  0057F254:  e8 27 16 fb ff        call    0x530880
  0057F259:  83 c4 04              add     esp, 4
  0057F25C:  8b c6                 mov     eax, esi
  0057F25E:  5f                    pop     edi
  0057F25F:  5e                    pop     esi
  0057F260:  5d                    pop     ebp
  0057F261:  5b                    pop     ebx
  0057F262:  c3                    ret     
  0057F263:  90                    nop     
  0057F264:  90                    nop     
  0057F265:  90                    nop     
  0057F266:  90                    nop     
  0057F267:  90                    nop     
  0057F268:  90                    nop     
  0057F269:  90                    nop     
  0057F26A:  90                    nop     
  0057F26B:  90                    nop     
  0057F26C:  90                    nop     
  0057F26D:  90                    nop     
  0057F26E:  90                    nop     
  0057F26F:  90                    nop     