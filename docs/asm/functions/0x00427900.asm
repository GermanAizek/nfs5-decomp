; Function: HUD_sub_00427900
; Address:  0x00427900 - 0x004279D0 (208 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00427900:
  00427900:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00427904:  8b 0d c8 69 5e 00     mov     ecx, dword ptr [0x5e69c8]
  0042790A:  3b c1                 cmp     eax, ecx
  0042790C:  a3 78 a9 60 00        mov     dword ptr [0x60a978], eax
  00427911:  7e 06                 jle     0x427919
  00427913:  89 0d 78 a9 60 00     mov     dword ptr [0x60a978], ecx
  00427919:  a1 d0 52 65 00        mov     eax, dword ptr [0x6552d0]
  0042791E:  85 c0                 test    eax, eax
  00427920:  75 18                 jne     0x42793a
  00427922:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00427927:  8b 0c 85 0c 6d 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6d0c]
  0042792E:  c7 81 f8 0a 00 00 00 00 80 3f  mov     dword ptr [ecx + 0xaf8], 0x3f800000
  00427938:  eb 1f                 jmp     0x427959
  0042793A:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  00427940:  db 05 d0 52 65 00     fild    dword ptr [0x6552d0]
  00427946:  8b 04 95 0c 6d 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6d0c]
  0042794D:  d8 80 f8 0a 00 00     fadd    dword ptr [eax + 0xaf8]
  00427953:  d9 98 f8 0a 00 00     fstp    dword ptr [eax + 0xaf8]
  00427959:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  0042795E:  85 c0                 test    eax, eax
  00427960:  74 34                 je      0x427996
  00427962:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00427967:  8b 04 85 0c 6d 5e 00  mov     eax, dword ptr [eax*4 + 0x5e6d0c]
  0042796E:  8b 90 30 05 00 00     mov     edx, dword ptr [eax + 0x530]
  00427974:  42                    inc     edx
  00427975:  89 90 30 05 00 00     mov     dword ptr [eax + 0x530], edx
  0042797B:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00427981:  8b 04 8d 0c 6d 5e 00  mov     eax, dword ptr [ecx*4 + 0x5e6d0c]
  00427988:  8b 88 20 0b 00 00     mov     ecx, dword ptr [eax + 0xb20]
  0042798E:  41                    inc     ecx
  0042798F:  89 88 20 0b 00 00     mov     dword ptr [eax + 0xb20], ecx
  00427995:  c3                    ret     
  00427996:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  0042799C:  8b 0d d0 52 65 00     mov     ecx, dword ptr [0x6552d0]
  004279A2:  8b 04 95 0c 6d 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6d0c]
  004279A9:  89 88 30 05 00 00     mov     dword ptr [eax + 0x530], ecx
  004279AF:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  004279B5:  8b 0d d0 52 65 00     mov     ecx, dword ptr [0x6552d0]
  004279BB:  8b 04 95 0c 6d 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6d0c]
  004279C2:  89 88 20 0b 00 00     mov     dword ptr [eax + 0xb20], ecx
  004279C8:  c3                    ret     
  004279C9:  90                    nop     
  004279CA:  90                    nop     
  004279CB:  90                    nop     
  004279CC:  90                    nop     
  004279CD:  90                    nop     
  004279CE:  90                    nop     
  004279CF:  90                    nop     