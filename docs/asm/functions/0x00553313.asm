; Function: DYNTEXT_sub_00553313
; Address:  0x00553313 - 0x00553350 (61 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553313:
  00553313:  75 f4                 jne     0x553309
  00553315:  68 a4 a2 5b 00        push    0x5ba2a4
  0055331A:  c7 05 e4 ca 5d 00 84 a2 5b 00  mov     dword ptr [0x5dcae4], 0x5ba284
  00553324:  c7 05 e8 ca 5d 00 f1 06 00 00  mov     dword ptr [0x5dcae8], 0x6f1
  0055332E:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00553334:  83 c4 04              add     esp, 4
  00553337:  5e                    pop     esi
  00553338:  c3                    ret     
  00553339:  85 c0                 test    eax, eax
  0055333B:  74 d8                 je      0x553315
  0055333D:  39 30                 cmp     dword ptr [eax], esi
  0055333F:  75 d4                 jne     0x553315
  00553341:  8b 16                 mov     edx, dword ptr [esi]
  00553343:  89 10                 mov     dword ptr [eax], edx
  00553345:  e9 76 ff ff ff        jmp     0x5532c0
  0055334A:  90                    nop     
  0055334B:  90                    nop     
  0055334C:  90                    nop     
  0055334D:  90                    nop     
  0055334E:  90                    nop     
  0055334F:  90                    nop     