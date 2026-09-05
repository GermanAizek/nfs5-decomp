; Function: TRACK_sub_004ADADA
; Address:  0x004ADADA - 0x004ADB44 (106 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ADADA:
  004ADADA:  79 08                 jns     0x4adae4
  004ADADC:  33 c0                 xor     eax, eax
  004ADADE:  3b f5                 cmp     esi, ebp
  004ADAE0:  0f be 94 0a e8 00 00 00  movsx   edx, byte ptr [edx + ecx + 0xe8]
  004ADAE8:  7e 19                 jle     0x4adb03
  004ADAEA:  8a 9c 04 94 00 00 00  mov     bl, byte ptr [esp + eax + 0x94]
  004ADAF1:  88 9c 01 e8 00 00 00  mov     byte ptr [ecx + eax + 0xe8], bl
  004ADAF8:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADAFE:  40                    inc     eax
  004ADAFF:  3b c6                 cmp     eax, esi
  004ADB01:  7c e7                 jl      0x4adaea
  004ADB03:  88 94 01 e8 00 00 00  mov     byte ptr [ecx + eax + 0xe8], dl
  004ADB0A:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADB10:  89 71 08              mov     dword ptr [ecx + 8], esi
  004ADB13:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADB19:  8b f0                 mov     esi, eax
  004ADB1B:  e9 a5 00 00 00        jmp     0x4adbc5
  004ADB20:  83 f8 02              cmp     eax, 2
  004ADB23:  75 44                 jne     0x4adb69
  004ADB25:  39 69 08              cmp     dword ptr [ecx + 8], ebp
  004ADB28:  7e 3f                 jle     0x4adb69
  004ADB2A:  e8 d1 8a 08 00        call    0x536600
  004ADB2F:  8b f0                 mov     esi, eax
  004ADB31:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  004ADB37:  03 c6                 add     eax, esi
  004ADB39:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADB3F:  99                    cdq     
  004ADB40:  33 c2                 xor     eax, edx
  004ADB42:  2b c2                 sub     eax, edx