; Function: sub_00447C40
; Address:  0x00447C40 - 0x00447C70 (48 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00447C40:
  00447C40:  56                    push    esi
  00447C41:  8b f1                 mov     esi, ecx
  00447C43:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00447C46:  85 c0                 test    eax, eax
  00447C48:  74 17                 je      0x447c61
  00447C4A:  50                    push    eax
  00447C4B:  e8 a0 58 15 00        call    0x59d4f0
  00447C50:  83 c4 04              add     esp, 4
  00447C53:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  00447C5A:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  00447C61:  5e                    pop     esi
  00447C62:  c3                    ret     
  00447C63:  90                    nop     
  00447C64:  90                    nop     
  00447C65:  90                    nop     
  00447C66:  90                    nop     
  00447C67:  90                    nop     
  00447C68:  90                    nop     
  00447C69:  90                    nop     
  00447C6A:  90                    nop     
  00447C6B:  90                    nop     
  00447C6C:  90                    nop     
  00447C6D:  90                    nop     
  00447C6E:  90                    nop     
  00447C6F:  90                    nop     