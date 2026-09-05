; Function: GARAGE_sub_00510780
; Address:  0x00510780 - 0x005107D0 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510780:
  00510780:  a1 3c 7f 69 00        mov     eax, dword ptr [0x697f3c]
  00510785:  56                    push    esi
  00510786:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00510789:  8b 08                 mov     ecx, dword ptr [eax]
  0051078B:  2b f1                 sub     esi, ecx
  0051078D:  c1 fe 02              sar     esi, 2
  00510790:  4e                    dec     esi
  00510791:  78 18                 js      0x5107ab
  00510793:  eb 05                 jmp     0x51079a
  00510795:  a1 3c 7f 69 00        mov     eax, dword ptr [0x697f3c]
  0051079A:  8b 00                 mov     eax, dword ptr [eax]
  0051079C:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  0051079F:  8b 11                 mov     edx, dword ptr [ecx]
  005107A1:  ff 52 44              call    dword ptr [edx + 0x44]
  005107A4:  84 c0                 test    al, al
  005107A6:  75 07                 jne     0x5107af
  005107A8:  4e                    dec     esi
  005107A9:  79 ea                 jns     0x510795
  005107AB:  32 c0                 xor     al, al
  005107AD:  5e                    pop     esi
  005107AE:  c3                    ret     
  005107AF:  a1 3c 7f 69 00        mov     eax, dword ptr [0x697f3c]
  005107B4:  8b 08                 mov     ecx, dword ptr [eax]
  005107B6:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005107BA:  50                    push    eax
  005107BB:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  005107BE:  8b 11                 mov     edx, dword ptr [ecx]
  005107C0:  ff 52 0c              call    dword ptr [edx + 0xc]
  005107C3:  5e                    pop     esi
  005107C4:  c3                    ret     
  005107C5:  90                    nop     
  005107C6:  90                    nop     
  005107C7:  90                    nop     
  005107C8:  90                    nop     
  005107C9:  90                    nop     
  005107CA:  90                    nop     
  005107CB:  90                    nop     
  005107CC:  90                    nop     
  005107CD:  90                    nop     
  005107CE:  90                    nop     
  005107CF:  90                    nop     