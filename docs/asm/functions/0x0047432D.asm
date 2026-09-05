; Function: sub_0047432D
; Address:  0x0047432D - 0x00474360 (51 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047432D:
  0047432D:  8b 17                 mov     edx, dword ptr [edi]
  0047432F:  52                    push    edx
  00474330:  e8 3b c5 0b 00        call    0x530870
  00474335:  8d 43 ff              lea     eax, [ebx - 1]
  00474338:  c1 e8 03              shr     eax, 3
  0047433B:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0047433F:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00474342:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  00474346:  8b 17                 mov     edx, dword ptr [edi]
  00474348:  52                    push    edx
  00474349:  e8 32 c5 0b 00        call    0x530880
  0047434E:  83 c4 08              add     esp, 8
  00474351:  8b c6                 mov     eax, esi
  00474353:  5f                    pop     edi
  00474354:  5e                    pop     esi
  00474355:  5d                    pop     ebp
  00474356:  5b                    pop     ebx
  00474357:  83 c4 4c              add     esp, 0x4c
  0047435A:  c2 04 00              ret     4
  0047435D:  90                    nop     
  0047435E:  90                    nop     
  0047435F:  90                    nop     