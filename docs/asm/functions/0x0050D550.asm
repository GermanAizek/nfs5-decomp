; Function: GARAGE_sub_0050D550
; Address:  0x0050D550 - 0x0050D580 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050D550:
  0050D550:  68 84 02 00 00        push    0x284
  0050D555:  e8 36 ff 08 00        call    0x59d490
  0050D55A:  83 c4 04              add     esp, 4
  0050D55D:  85 c0                 test    eax, eax
  0050D55F:  74 0f                 je      0x50d570
  0050D561:  8b 0d 14 a5 5d 00     mov     ecx, dword ptr [0x5da514]
  0050D567:  51                    push    ecx
  0050D568:  8b c8                 mov     ecx, eax
  0050D56A:  e8 51 00 00 00        call    0x50d5c0
  0050D56F:  c3                    ret     
  0050D570:  33 c0                 xor     eax, eax
  0050D572:  c3                    ret     
  0050D573:  90                    nop     
  0050D574:  90                    nop     
  0050D575:  90                    nop     
  0050D576:  90                    nop     
  0050D577:  90                    nop     
  0050D578:  90                    nop     
  0050D579:  90                    nop     
  0050D57A:  90                    nop     
  0050D57B:  90                    nop     
  0050D57C:  90                    nop     
  0050D57D:  90                    nop     
  0050D57E:  90                    nop     
  0050D57F:  90                    nop     