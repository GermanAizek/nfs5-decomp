; Function: KEY_sub_00560CA8
; Address:  0x00560CA8 - 0x00560CD0 (40 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560CA8:
  00560CA8:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  00560CAE:  5f                    pop     edi
  00560CAF:  c1 e1 08              shl     ecx, 8
  00560CB2:  0b ce                 or      ecx, esi
  00560CB4:  5e                    pop     esi
  00560CB5:  c1 e1 08              shl     ecx, 8
  00560CB8:  0b c8                 or      ecx, eax
  00560CBA:  8b c1                 mov     eax, ecx
  00560CBC:  50                    push    eax
  00560CBD:  e8 fe 08 01 00        call    0x5715c0
  00560CC2:  83 c4 04              add     esp, 4
  00560CC5:  88 03                 mov     byte ptr [ebx], al
  00560CC7:  5b                    pop     ebx
  00560CC8:  8b e5                 mov     esp, ebp
  00560CCA:  5d                    pop     ebp
  00560CCB:  c3                    ret     
  00560CCC:  90                    nop     
  00560CCD:  90                    nop     
  00560CCE:  90                    nop     
  00560CCF:  90                    nop     