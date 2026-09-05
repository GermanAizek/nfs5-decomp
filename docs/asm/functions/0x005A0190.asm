; Function: UMEM_sub_005A0190
; Address:  0x005A0190 - 0x005A01E4 (84 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0190:
  005A0190:  8a 46 03              mov     al, byte ptr [esi + 3]
  005A0193:  23 d1                 and     edx, ecx
  005A0195:  88 47 03              mov     byte ptr [edi + 3], al
  005A0198:  8a 46 02              mov     al, byte ptr [esi + 2]
  005A019B:  88 47 02              mov     byte ptr [edi + 2], al
  005A019E:  8a 46 01              mov     al, byte ptr [esi + 1]
  005A01A1:  c1 e9 02              shr     ecx, 2
  005A01A4:  88 47 01              mov     byte ptr [edi + 1], al
  005A01A7:  83 ee 03              sub     esi, 3
  005A01AA:  83 ef 03              sub     edi, 3
  005A01AD:  83 f9 08              cmp     ecx, 8
  005A01B0:  0f 82 5a ff ff ff     jb      0x5a0110
  005A01B6:  fd                    std     
  005A01B7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005A01B9:  fc                    cld     
  005A01BA:  ff 24 95 30 02 5a 00  jmp     dword ptr [edx*4 + 0x5a0230]
  005A01C1:  8d 49 00              lea     ecx, [ecx]
  005A01C4:  e4 01                 in      al, 1
  005A01C6:  5a                    pop     edx
  005A01C7:  00 ec                 add     ah, ch
  005A01C9:  01 5a 00              add     dword ptr [edx], ebx
  005A01CC:  f4                    hlt     
  005A01CD:  01 5a 00              add     dword ptr [edx], ebx
  005A01D0:  fc                    cld     
  005A01D1:  01 5a 00              add     dword ptr [edx], ebx
  005A01D4:  04 02                 add     al, 2
  005A01D6:  5a                    pop     edx
  005A01D7:  00 0c 02              add     byte ptr [edx + eax], cl
  005A01DA:  5a                    pop     edx
  005A01DB:  00 14 02              add     byte ptr [edx + eax], dl
  005A01DE:  5a                    pop     edx
  005A01DF:  00 27                 add     byte ptr [edi], ah
  005A01E1:  02 5a 00              add     bl, byte ptr [edx]