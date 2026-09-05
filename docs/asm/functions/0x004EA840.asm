; Function: FEINTRO_sub_004EA840
; Address:  0x004EA840 - 0x004EA890 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EA840:
  004EA840:  56                    push    esi
  004EA841:  8b f1                 mov     esi, ecx
  004EA843:  8b 86 f0 02 00 00     mov     eax, dword ptr [esi + 0x2f0]
  004EA849:  85 c0                 test    eax, eax
  004EA84B:  74 38                 je      0x4ea885
  004EA84D:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004EA853:  e8 a8 64 fe ff        call    0x4d0d00
  004EA858:  8b 40 78              mov     eax, dword ptr [eax + 0x78]
  004EA85B:  8d 88 04 01 00 00     lea     ecx, [eax + 0x104]
  004EA861:  e8 ea d5 f5 ff        call    0x447e50
  004EA866:  8b 8e f0 02 00 00     mov     ecx, dword ptr [esi + 0x2f0]
  004EA86C:  50                    push    eax
  004EA86D:  8b 11                 mov     edx, dword ptr [ecx]
  004EA86F:  ff 12                 call    dword ptr [edx]
  004EA871:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004EA877:  6a 05                 push    5
  004EA879:  e8 82 64 fe ff        call    0x4d0d00
  004EA87E:  8b c8                 mov     ecx, eax
  004EA880:  e8 ab 96 f5 ff        call    0x443f30
  004EA885:  5e                    pop     esi
  004EA886:  c3                    ret     
  004EA887:  90                    nop     
  004EA888:  90                    nop     
  004EA889:  90                    nop     
  004EA88A:  90                    nop     
  004EA88B:  90                    nop     
  004EA88C:  90                    nop     
  004EA88D:  90                    nop     
  004EA88E:  90                    nop     
  004EA88F:  90                    nop     