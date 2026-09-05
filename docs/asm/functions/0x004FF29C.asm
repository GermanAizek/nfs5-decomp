; Function: sub_004FF29C
; Address:  0x004FF29C - 0x004FF2D0 (52 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF29C:
  004FF29C:  8b 0e                 mov     ecx, dword ptr [esi]
  004FF29E:  51                    push    ecx
  004FF29F:  e8 cc 15 03 00        call    0x530870
  004FF2A4:  8d 47 ff              lea     eax, [edi - 1]
  004FF2A7:  c1 e8 03              shr     eax, 3
  004FF2AA:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004FF2AE:  89 53 04              mov     dword ptr [ebx + 4], edx
  004FF2B1:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  004FF2B5:  8b 06                 mov     eax, dword ptr [esi]
  004FF2B7:  50                    push    eax
  004FF2B8:  e8 c3 15 03 00        call    0x530880
  004FF2BD:  83 c4 08              add     esp, 8
  004FF2C0:  5f                    pop     edi
  004FF2C1:  5e                    pop     esi
  004FF2C2:  5d                    pop     ebp
  004FF2C3:  5b                    pop     ebx
  004FF2C4:  83 c4 30              add     esp, 0x30
  004FF2C7:  c2 10 00              ret     0x10
  004FF2CA:  90                    nop     
  004FF2CB:  90                    nop     
  004FF2CC:  90                    nop     
  004FF2CD:  90                    nop     
  004FF2CE:  90                    nop     
  004FF2CF:  90                    nop     