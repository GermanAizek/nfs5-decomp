; Function: sub_004FE0CE
; Address:  0x004FE0CE - 0x004FE110 (66 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FE0CE:
  004FE0CE:  8b 16                 mov     edx, dword ptr [esi]
  004FE0D0:  52                    push    edx
  004FE0D1:  e8 9a 27 03 00        call    0x530870
  004FE0D6:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004FE0DA:  8d 47 ff              lea     eax, [edi - 1]
  004FE0DD:  c1 e8 03              shr     eax, 3
  004FE0E0:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004FE0E4:  89 51 04              mov     dword ptr [ecx + 4], edx
  004FE0E7:  89 4c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ecx
  004FE0EB:  8b 06                 mov     eax, dword ptr [esi]
  004FE0ED:  50                    push    eax
  004FE0EE:  e8 8d 27 03 00        call    0x530880
  004FE0F3:  83 c4 08              add     esp, 8
  004FE0F6:  5f                    pop     edi
  004FE0F7:  8b c5                 mov     eax, ebp
  004FE0F9:  5e                    pop     esi
  004FE0FA:  5d                    pop     ebp
  004FE0FB:  5b                    pop     ebx
  004FE0FC:  81 c4 04 02 00 00     add     esp, 0x204
  004FE102:  c2 04 00              ret     4
  004FE105:  90                    nop     
  004FE106:  90                    nop     
  004FE107:  90                    nop     
  004FE108:  90                    nop     
  004FE109:  90                    nop     
  004FE10A:  90                    nop     
  004FE10B:  90                    nop     
  004FE10C:  90                    nop     
  004FE10D:  90                    nop     
  004FE10E:  90                    nop     
  004FE10F:  90                    nop     