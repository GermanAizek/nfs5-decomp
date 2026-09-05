; Function: sub_00500BE5
; Address:  0x00500BE5 - 0x00500C20 (59 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500BE5:
  00500BE5:  8a 00                 mov     al, byte ptr [eax]
  00500BE7:  a2 d5 fc 68 00        mov     byte ptr [0x68fcd5], al
  00500BEC:  8b 0b                 mov     ecx, dword ptr [ebx]
  00500BEE:  41                    inc     ecx
  00500BEF:  89 0b                 mov     dword ptr [ebx], ecx
  00500BF1:  8b f1                 mov     esi, ecx
  00500BF3:  b9 08 00 00 00        mov     ecx, 8
  00500BF8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00500BFA:  8b 03                 mov     eax, dword ptr [ebx]
  00500BFC:  5f                    pop     edi
  00500BFD:  83 c0 20              add     eax, 0x20
  00500C00:  5e                    pop     esi
  00500C01:  89 03                 mov     dword ptr [ebx], eax
  00500C03:  5d                    pop     ebp
  00500C04:  b0 01                 mov     al, 1
  00500C06:  5b                    pop     ebx
  00500C07:  83 c4 14              add     esp, 0x14
  00500C0A:  c3                    ret     
  00500C0B:  5f                    pop     edi
  00500C0C:  5e                    pop     esi
  00500C0D:  5d                    pop     ebp
  00500C0E:  32 c0                 xor     al, al
  00500C10:  5b                    pop     ebx
  00500C11:  83 c4 14              add     esp, 0x14
  00500C14:  c3                    ret     
  00500C15:  90                    nop     
  00500C16:  90                    nop     
  00500C17:  90                    nop     
  00500C18:  90                    nop     
  00500C19:  90                    nop     
  00500C1A:  90                    nop     
  00500C1B:  90                    nop     
  00500C1C:  90                    nop     
  00500C1D:  90                    nop     
  00500C1E:  90                    nop     
  00500C1F:  90                    nop     