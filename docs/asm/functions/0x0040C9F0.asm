; Function: sub_0040C9F0
; Address:  0x0040C9F0 - 0x0040CA50 (96 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040C9F0:
  0040C9F0:  56                    push    esi
  0040C9F1:  8b f1                 mov     esi, ecx
  0040C9F3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040C9F6:  50                    push    eax
  0040C9F7:  e8 94 e2 08 00        call    0x49ac90
  0040C9FC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040C9FF:  51                    push    ecx
  0040CA00:  e8 1b ec ff ff        call    0x40b620
  0040CA05:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CA08:  52                    push    edx
  0040CA09:  e8 a2 f5 ff ff        call    0x40bfb0
  0040CA0E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040CA11:  8a 88 9d 0d 00 00     mov     cl, byte ptr [eax + 0xd9d]
  0040CA17:  88 88 7d 0d 00 00     mov     byte ptr [eax + 0xd7d], cl
  0040CA1D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040CA20:  8a 90 9c 0d 00 00     mov     dl, byte ptr [eax + 0xd9c]
  0040CA26:  88 90 7c 0d 00 00     mov     byte ptr [eax + 0xd7c], dl
  0040CA2C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040CA2F:  8b 88 a0 0d 00 00     mov     ecx, dword ptr [eax + 0xda0]
  0040CA35:  89 88 90 0d 00 00     mov     dword ptr [eax + 0xd90], ecx
  0040CA3B:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CA3E:  52                    push    edx
  0040CA3F:  e8 8c 2e 09 00        call    0x49f8d0
  0040CA44:  83 c4 10              add     esp, 0x10
  0040CA47:  5e                    pop     esi
  0040CA48:  c3                    ret     
  0040CA49:  90                    nop     
  0040CA4A:  90                    nop     
  0040CA4B:  90                    nop     
  0040CA4C:  90                    nop     
  0040CA4D:  90                    nop     
  0040CA4E:  90                    nop     
  0040CA4F:  90                    nop     