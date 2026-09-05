; Function: sub_0040DDB0
; Address:  0x0040DDB0 - 0x0040DDE0 (48 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040DDB0:
  0040DDB0:  00 00                 add     byte ptr [eax], al
  0040DDB2:  8b 01                 mov     eax, dword ptr [ecx]
  0040DDB4:  89 02                 mov     dword ptr [edx], eax
  0040DDB6:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0040DDB9:  89 42 04              mov     dword ptr [edx + 4], eax
  0040DDBC:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0040DDBF:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0040DDC2:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0040DDC5:  89 aa 70 10 00 00     mov     dword ptr [edx + 0x1070], ebp
  0040DDCB:  5d                    pop     ebp
  0040DDCC:  5b                    pop     ebx
  0040DDCD:  83 c4 0c              add     esp, 0xc
  0040DDD0:  c3                    ret     
  0040DDD1:  90                    nop     
  0040DDD2:  90                    nop     
  0040DDD3:  90                    nop     
  0040DDD4:  90                    nop     
  0040DDD5:  90                    nop     
  0040DDD6:  90                    nop     
  0040DDD7:  90                    nop     
  0040DDD8:  90                    nop     
  0040DDD9:  90                    nop     
  0040DDDA:  90                    nop     
  0040DDDB:  90                    nop     
  0040DDDC:  90                    nop     
  0040DDDD:  90                    nop     
  0040DDDE:  90                    nop     
  0040DDDF:  90                    nop     