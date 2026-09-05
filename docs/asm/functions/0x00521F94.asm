; Function: GARAGE_sub_00521F94
; Address:  0x00521F94 - 0x00521FD0 (60 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00521F94:
  00521F94:  8b 06                 mov     eax, dword ptr [esi]
  00521F96:  50                    push    eax
  00521F97:  e8 d4 e8 00 00        call    0x530870
  00521F9C:  8d 47 ff              lea     eax, [edi - 1]
  00521F9F:  c1 e8 03              shr     eax, 3
  00521FA2:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  00521FA6:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00521FA9:  89 6c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebp
  00521FAD:  8b 16                 mov     edx, dword ptr [esi]
  00521FAF:  52                    push    edx
  00521FB0:  e8 cb e8 00 00        call    0x530880
  00521FB5:  83 c4 08              add     esp, 8
  00521FB8:  5f                    pop     edi
  00521FB9:  5e                    pop     esi
  00521FBA:  8a c3                 mov     al, bl
  00521FBC:  5d                    pop     ebp
  00521FBD:  5b                    pop     ebx
  00521FBE:  83 c4 0c              add     esp, 0xc
  00521FC1:  c2 04 00              ret     4
  00521FC4:  90                    nop     
  00521FC5:  90                    nop     
  00521FC6:  90                    nop     
  00521FC7:  90                    nop     
  00521FC8:  90                    nop     
  00521FC9:  90                    nop     
  00521FCA:  90                    nop     
  00521FCB:  90                    nop     
  00521FCC:  90                    nop     
  00521FCD:  90                    nop     
  00521FCE:  90                    nop     
  00521FCF:  90                    nop     