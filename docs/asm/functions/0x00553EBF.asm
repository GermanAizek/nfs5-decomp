; Function: DYNTEXT_sub_00553EBF
; Address:  0x00553EBF - 0x00553ED7 (24 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553EBF:
  00553EBF:  75 f3                 jne     0x553eb4
  00553EC1:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00553EC5:  48                    dec     eax
  00553EC6:  8d 0c b1              lea     ecx, [ecx + esi*4]
  00553EC9:  75 e3                 jne     0x553eae
  00553ECB:  8b 09                 mov     ecx, dword ptr [ecx]
  00553ECD:  5f                    pop     edi
  00553ECE:  8b c5                 mov     eax, ebp
  00553ED0:  5e                    pop     esi
  00553ED1:  5d                    pop     ebp
  00553ED2:  89 0a                 mov     dword ptr [edx], ecx
  00553ED4:  5b                    pop     ebx
  00553ED5:  59                    pop     ecx
  00553ED6:  c3                    ret     