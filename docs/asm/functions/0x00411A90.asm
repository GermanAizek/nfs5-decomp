; Function: sub_00411A90
; Address:  0x00411A90 - 0x00411AD0 (64 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411A90:
  00411A90:  53                    push    ebx
  00411A91:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00411A95:  c1 eb 10              shr     ebx, 0x10
  00411A98:  6a 06                 push    6
  00411A9A:  53                    push    ebx
  00411A9B:  e8 30 f9 11 00        call    0x5313d0
  00411AA0:  83 c4 08              add     esp, 8
  00411AA3:  85 c0                 test    eax, eax
  00411AA5:  74 23                 je      0x411aca
  00411AA7:  33 c9                 xor     ecx, ecx
  00411AA9:  8a 81 40 6d 5e 00     mov     al, byte ptr [ecx + 0x5e6d40]
  00411AAF:  84 c0                 test    al, al
  00411AB1:  7c 11                 jl      0x411ac4
  00411AB3:  0f be c0              movsx   eax, al
  00411AB6:  3b c3                 cmp     eax, ebx
  00411AB8:  74 0a                 je      0x411ac4
  00411ABA:  41                    inc     ecx
  00411ABB:  83 f9 20              cmp     ecx, 0x20
  00411ABE:  7c e9                 jl      0x411aa9
  00411AC0:  33 c0                 xor     eax, eax
  00411AC2:  5b                    pop     ebx
  00411AC3:  c3                    ret     
  00411AC4:  88 99 40 6d 5e 00     mov     byte ptr [ecx + 0x5e6d40], bl
  00411ACA:  33 c0                 xor     eax, eax
  00411ACC:  5b                    pop     ebx
  00411ACD:  c3                    ret     
  00411ACE:  90                    nop     
  00411ACF:  90                    nop     