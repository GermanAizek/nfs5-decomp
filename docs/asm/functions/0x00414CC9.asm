; Function: sub_00414CC9
; Address:  0x00414CC9 - 0x00414D10 (71 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414CC9:
  00414CC9:  c1 e0 04              shl     eax, 4
  00414CCC:  8d 74 18 08           lea     esi, [eax + ebx + 8]
  00414CD0:  8d 46 10              lea     eax, [esi + 0x10]
  00414CD3:  6a 10                 push    0x10
  00414CD5:  50                    push    eax
  00414CD6:  56                    push    esi
  00414CD7:  e8 c4 bc 11 00        call    0x5309a0
  00414CDC:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00414CDF:  83 c4 0c              add     esp, 0xc
  00414CE2:  47                    inc     edi
  00414CE3:  83 c6 10              add     esi, 0x10
  00414CE6:  49                    dec     ecx
  00414CE7:  3b f9                 cmp     edi, ecx
  00414CE9:  7c e5                 jl      0x414cd0
  00414CEB:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00414CEE:  5f                    pop     edi
  00414CEF:  c1 e2 04              shl     edx, 4
  00414CF2:  5e                    pop     esi
  00414CF3:  c7 44 1a 08 fe 7f 00 00  mov     dword ptr [edx + ebx + 8], 0x7ffe
  00414CFB:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00414CFE:  48                    dec     eax
  00414CFF:  89 43 04              mov     dword ptr [ebx + 4], eax
  00414D02:  5b                    pop     ebx
  00414D03:  c3                    ret     
  00414D04:  90                    nop     
  00414D05:  90                    nop     
  00414D06:  90                    nop     
  00414D07:  90                    nop     
  00414D08:  90                    nop     
  00414D09:  90                    nop     
  00414D0A:  90                    nop     
  00414D0B:  90                    nop     
  00414D0C:  90                    nop     
  00414D0D:  90                    nop     
  00414D0E:  90                    nop     
  00414D0F:  90                    nop     