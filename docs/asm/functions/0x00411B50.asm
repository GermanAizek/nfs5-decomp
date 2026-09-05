; Function: sub_00411B50
; Address:  0x00411B50 - 0x00411B90 (64 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411B50:
  00411B50:  53                    push    ebx
  00411B51:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00411B55:  c1 eb 14              shr     ebx, 0x14
  00411B58:  6a 06                 push    6
  00411B5A:  53                    push    ebx
  00411B5B:  e8 70 f8 11 00        call    0x5313d0
  00411B60:  83 c4 08              add     esp, 8
  00411B63:  85 c0                 test    eax, eax
  00411B65:  74 23                 je      0x411b8a
  00411B67:  33 c9                 xor     ecx, ecx
  00411B69:  8a 81 40 6d 5e 00     mov     al, byte ptr [ecx + 0x5e6d40]
  00411B6F:  84 c0                 test    al, al
  00411B71:  7c 11                 jl      0x411b84
  00411B73:  0f be c0              movsx   eax, al
  00411B76:  3b c3                 cmp     eax, ebx
  00411B78:  74 0a                 je      0x411b84
  00411B7A:  41                    inc     ecx
  00411B7B:  83 f9 20              cmp     ecx, 0x20
  00411B7E:  7c e9                 jl      0x411b69
  00411B80:  33 c0                 xor     eax, eax
  00411B82:  5b                    pop     ebx
  00411B83:  c3                    ret     
  00411B84:  88 99 40 6d 5e 00     mov     byte ptr [ecx + 0x5e6d40], bl
  00411B8A:  33 c0                 xor     eax, eax
  00411B8C:  5b                    pop     ebx
  00411B8D:  c3                    ret     
  00411B8E:  90                    nop     
  00411B8F:  90                    nop     