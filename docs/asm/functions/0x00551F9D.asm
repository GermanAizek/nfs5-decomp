; Function: sub_00551F9D
; Address:  0x00551F9D - 0x00551FF0 (83 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00551F9D:
  00551F9D:  1f                    pop     ds
  00551F9E:  03 d0                 add     edx, eax
  00551FA0:  83 fa 01              cmp     edx, 1
  00551FA3:  7e 40                 jle     0x551fe5
  00551FA5:  8d 7b f4              lea     edi, [ebx - 0xc]
  00551FA8:  6a 00                 push    0
  00551FAA:  57                    push    edi
  00551FAB:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00551FAF:  8b df                 mov     ebx, edi
  00551FB1:  e8 2a 5c ff ff        call    0x547be0
  00551FB6:  83 ec 0c              sub     esp, 0xc
  00551FB9:  8b cc                 mov     ecx, esp
  00551FBB:  50                    push    eax
  00551FBC:  e8 1f 5c ff ff        call    0x547be0
  00551FC1:  57                    push    edi
  00551FC2:  57                    push    edi
  00551FC3:  56                    push    esi
  00551FC4:  e8 57 03 00 00        call    0x552320
  00551FC9:  8b cb                 mov     ecx, ebx
  00551FCB:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00551FD0:  2b ce                 sub     ecx, esi
  00551FD2:  83 c4 1c              add     esp, 0x1c
  00551FD5:  f7 e9                 imul    ecx
  00551FD7:  d1 fa                 sar     edx, 1
  00551FD9:  8b ca                 mov     ecx, edx
  00551FDB:  c1 e9 1f              shr     ecx, 0x1f
  00551FDE:  03 d1                 add     edx, ecx
  00551FE0:  83 fa 01              cmp     edx, 1
  00551FE3:  7f c0                 jg      0x551fa5
  00551FE5:  5f                    pop     edi
  00551FE6:  5e                    pop     esi
  00551FE7:  5d                    pop     ebp
  00551FE8:  5b                    pop     ebx
  00551FE9:  83 c4 0c              add     esp, 0xc
  00551FEC:  c3                    ret     
  00551FED:  90                    nop     
  00551FEE:  90                    nop     
  00551FEF:  90                    nop     