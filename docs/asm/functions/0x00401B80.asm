; Function: sub_00401B80
; Address:  0x00401B80 - 0x00401BD4 (84 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401B80:
  00401B80:  55                    push    ebp
  00401B81:  8b ec                 mov     ebp, esp
  00401B83:  51                    push    ecx
  00401B84:  56                    push    esi
  00401B85:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00401B88:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00401B8E:  57                    push    edi
  00401B8F:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00401B95:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00401B9B:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00401BA1:  df e0                 fnstsw  ax
  00401BA3:  f6 c4 41              test    ah, 0x41
  00401BA6:  74 02                 je      0x401baa
  00401BA8:  d9 e0                 fchs    
  00401BAA:  d8 0d 14 04 5b 00     fmul    dword ptr [0x5b0414]
  00401BB0:  53                    push    ebx
  00401BB1:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00401BB4:  d9 45 08              fld     dword ptr [ebp + 8]
  00401BB7:  db 5d fc              fistp   dword ptr [ebp - 4]
  00401BBA:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00401BBD:  83 fa 05              cmp     edx, 5
  00401BC0:  7f 05                 jg      0x401bc7
  00401BC2:  ba 05 00 00 00        mov     edx, 5
  00401BC7:  8b 86 b0 0e 00 00     mov     eax, dword ptr [esi + 0xeb0]
  00401BCD:  6a ff                 push    -1
  00401BCF:  0f af c2              imul    eax, edx