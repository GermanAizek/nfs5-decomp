; Function: sub_004FFA86
; Address:  0x004FFA86 - 0x004FFAC0 (58 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFA86:
  004FFA86:  8b 0e                 mov     ecx, dword ptr [esi]
  004FFA88:  51                    push    ecx
  004FFA89:  e8 e2 0d 03 00        call    0x530870
  004FFA8E:  8d 47 ff              lea     eax, [edi - 1]
  004FFA91:  c1 e8 03              shr     eax, 3
  004FFA94:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004FFA98:  89 53 04              mov     dword ptr [ebx + 4], edx
  004FFA9B:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  004FFA9F:  8b 06                 mov     eax, dword ptr [esi]
  004FFAA1:  50                    push    eax
  004FFAA2:  e8 d9 0d 03 00        call    0x530880
  004FFAA7:  83 c4 08              add     esp, 8
  004FFAAA:  5f                    pop     edi
  004FFAAB:  5e                    pop     esi
  004FFAAC:  5d                    pop     ebp
  004FFAAD:  5b                    pop     ebx
  004FFAAE:  83 c4 30              add     esp, 0x30
  004FFAB1:  c2 14 00              ret     0x14
  004FFAB4:  90                    nop     
  004FFAB5:  90                    nop     
  004FFAB6:  90                    nop     
  004FFAB7:  90                    nop     
  004FFAB8:  90                    nop     
  004FFAB9:  90                    nop     
  004FFABA:  90                    nop     
  004FFABB:  90                    nop     
  004FFABC:  90                    nop     
  004FFABD:  90                    nop     
  004FFABE:  90                    nop     
  004FFABF:  90                    nop     