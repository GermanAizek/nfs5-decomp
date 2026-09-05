; Function: sub_0040E340
; Address:  0x0040E340 - 0x0040E372 (50 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E340:
  0040E340:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0040E343:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0040E346:  50                    push    eax
  0040E347:  51                    push    ecx
  0040E348:  e8 03 04 00 00        call    0x40e750
  0040E34D:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040E353:  83 c4 08              add     esp, 8
  0040E356:  df e0                 fnstsw  ax
  0040E358:  f6 c4 01              test    ah, 1
  0040E35B:  74 02                 je      0x40e35f
  0040E35D:  d9 e0                 fchs    
  0040E35F:  d8 5c 24 04           fcomp   dword ptr [esp + 4]
  0040E363:  df e0                 fnstsw  ax
  0040E365:  f6 c4 01              test    ah, 1
  0040E368:  74 08                 je      0x40e372
  0040E36A:  b8 01 00 00 00        mov     eax, 1
  0040E36F:  c2 04 00              ret     4