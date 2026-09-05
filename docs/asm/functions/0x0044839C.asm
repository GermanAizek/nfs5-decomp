; Function: sub_0044839C
; Address:  0x0044839C - 0x004483D0 (52 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044839C:
  0044839C:  8b 06                 mov     eax, dword ptr [esi]
  0044839E:  50                    push    eax
  0044839F:  e8 cc 84 0e 00        call    0x530870
  004483A4:  8d 47 ff              lea     eax, [edi - 1]
  004483A7:  c1 e8 03              shr     eax, 3
  004483AA:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  004483AE:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  004483B1:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  004483B5:  8b 16                 mov     edx, dword ptr [esi]
  004483B7:  52                    push    edx
  004483B8:  e8 c3 84 0e 00        call    0x530880
  004483BD:  83 c4 08              add     esp, 8
  004483C0:  5f                    pop     edi
  004483C1:  5e                    pop     esi
  004483C2:  5b                    pop     ebx
  004483C3:  83 c4 30              add     esp, 0x30
  004483C6:  c2 08 00              ret     8
  004483C9:  90                    nop     
  004483CA:  90                    nop     
  004483CB:  90                    nop     
  004483CC:  90                    nop     
  004483CD:  90                    nop     
  004483CE:  90                    nop     
  004483CF:  90                    nop     