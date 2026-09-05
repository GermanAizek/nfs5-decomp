; Function: sub_00403130
; Address:  0x00403130 - 0x004031A0 (112 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403130:
  00403130:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  00403135:  55                    push    ebp
  00403136:  56                    push    esi
  00403137:  33 f6                 xor     esi, esi
  00403139:  85 c0                 test    eax, eax
  0040313B:  57                    push    edi
  0040313C:  7e 45                 jle     0x403183
  0040313E:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00403142:  bf a4 69 5e 00        mov     edi, 0x5e69a4
  00403147:  8b 07                 mov     eax, dword ptr [edi]
  00403149:  f6 80 cc 0e 00 00 04  test    byte ptr [eax + 0xecc], 4
  00403150:  75 24                 jne     0x403176
  00403152:  55                    push    ebp
  00403153:  50                    push    eax
  00403154:  e8 f7 b5 00 00        call    0x40e750
  00403159:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040315F:  83 c4 08              add     esp, 8
  00403162:  df e0                 fnstsw  ax
  00403164:  f6 c4 41              test    ah, 0x41
  00403167:  74 02                 je      0x40316b
  00403169:  d9 e0                 fchs    
  0040316B:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  0040316F:  df e0                 fnstsw  ax
  00403171:  f6 c4 01              test    ah, 1
  00403174:  75 16                 jne     0x40318c
  00403176:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  0040317B:  46                    inc     esi
  0040317C:  83 c7 04              add     edi, 4
  0040317F:  3b f0                 cmp     esi, eax
  00403181:  7c c4                 jl      0x403147
  00403183:  5f                    pop     edi
  00403184:  5e                    pop     esi
  00403185:  b8 01 00 00 00        mov     eax, 1
  0040318A:  5d                    pop     ebp
  0040318B:  c3                    ret     
  0040318C:  5f                    pop     edi
  0040318D:  5e                    pop     esi
  0040318E:  33 c0                 xor     eax, eax
  00403190:  5d                    pop     ebp
  00403191:  c3                    ret     
  00403192:  90                    nop     
  00403193:  90                    nop     
  00403194:  90                    nop     
  00403195:  90                    nop     
  00403196:  90                    nop     
  00403197:  90                    nop     
  00403198:  90                    nop     
  00403199:  90                    nop     
  0040319A:  90                    nop     
  0040319B:  90                    nop     
  0040319C:  90                    nop     
  0040319D:  90                    nop     
  0040319E:  90                    nop     
  0040319F:  90                    nop     