; Function: sub_0040DF80
; Address:  0x0040DF80 - 0x0040E030 (176 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040DF80:
  0040DF80:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0040DF83:  c7 01 00 07 5b 00     mov     dword ptr [ecx], 0x5b0700
  0040DF89:  56                    push    esi
  0040DF8A:  c7 80 00 11 00 00 00 00 00 00  mov     dword ptr [eax + 0x1100], 0
  0040DF94:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0040DF97:  c7 82 3c 04 00 00 00 00 00 00  mov     dword ptr [edx + 0x43c], 0
  0040DFA1:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0040DFA4:  8b b0 cc 0e 00 00     mov     esi, dword ptr [eax + 0xecc]
  0040DFAA:  83 e6 fb              and     esi, 0xfffffffb
  0040DFAD:  89 b0 cc 0e 00 00     mov     dword ptr [eax + 0xecc], esi
  0040DFB3:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0040DFB6:  f6 80 2c 05 00 00 10  test    byte ptr [eax + 0x52c], 0x10
  0040DFBD:  74 06                 je      0x40dfc5
  0040DFBF:  ff 0d 5c 53 5e 00     dec     dword ptr [0x5e535c]
  0040DFC5:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0040DFC8:  c7 82 b0 0e 00 00 01 00 00 00  mov     dword ptr [edx + 0xeb0], 1
  0040DFD2:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0040DFD5:  c7 80 ac 0e 00 00 01 00 00 00  mov     dword ptr [eax + 0xeac], 1
  0040DFDF:  8b 15 38 6a 5e 00     mov     edx, dword ptr [0x5e6a38]
  0040DFE5:  8d 42 ff              lea     eax, [edx - 1]
  0040DFE8:  85 c0                 test    eax, eax
  0040DFEA:  7c 32                 jl      0x40e01e
  0040DFEC:  8d 14 85 68 6a 5e 00  lea     edx, [eax*4 + 0x5e6a68]
  0040DFF3:  8b 32                 mov     esi, dword ptr [edx]
  0040DFF5:  f6 86 2d 05 00 00 01  test    byte ptr [esi + 0x52d], 1
  0040DFFC:  75 17                 jne     0x40e015
  0040DFFE:  48                    dec     eax
  0040DFFF:  83 ea 04              sub     edx, 4
  0040E002:  85 c0                 test    eax, eax
  0040E004:  7d ed                 jge     0x40dff3
  0040E006:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0040E009:  5e                    pop     esi
  0040E00A:  c6 42 7f 01           mov     byte ptr [edx + 0x7f], 1
  0040E00E:  c7 01 f0 04 5b 00     mov     dword ptr [ecx], 0x5b04f0
  0040E014:  c3                    ret     
  0040E015:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0040E018:  89 b0 d4 0e 00 00     mov     dword ptr [eax + 0xed4], esi
  0040E01E:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0040E021:  5e                    pop     esi
  0040E022:  c6 42 7f 01           mov     byte ptr [edx + 0x7f], 1
  0040E026:  c7 01 f0 04 5b 00     mov     dword ptr [ecx], 0x5b04f0
  0040E02C:  c3                    ret     
  0040E02D:  90                    nop     
  0040E02E:  90                    nop     
  0040E02F:  90                    nop     