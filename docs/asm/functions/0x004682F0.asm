; Function: sub_004682F0
; Address:  0x004682F0 - 0x00468320 (48 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004682F0:
  004682F0:  8b 41 70              mov     eax, dword ptr [ecx + 0x70]
  004682F3:  ba 03 00 00 00        mov     edx, 3
  004682F8:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004682FB:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  004682FE:  2b d0                 sub     edx, eax
  00468300:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00468305:  52                    push    edx
  00468306:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  00468309:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0046830C:  e8 3f db 0c 00        call    0x535e50
  00468311:  c3                    ret     
  00468312:  90                    nop     
  00468313:  90                    nop     
  00468314:  90                    nop     
  00468315:  90                    nop     
  00468316:  90                    nop     
  00468317:  90                    nop     
  00468318:  90                    nop     
  00468319:  90                    nop     
  0046831A:  90                    nop     
  0046831B:  90                    nop     
  0046831C:  90                    nop     
  0046831D:  90                    nop     
  0046831E:  90                    nop     
  0046831F:  90                    nop     