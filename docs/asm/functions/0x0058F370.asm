; Function: NETGATHR_sub_0058F370
; Address:  0x0058F370 - 0x0058F3B0 (64 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F370:
  0058F370:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058F374:  8b 15 bc 26 6b 00     mov     edx, dword ptr [0x6b26bc]
  0058F37A:  8b c8                 mov     ecx, eax
  0058F37C:  c1 e1 05              shl     ecx, 5
  0058F37F:  2b c8                 sub     ecx, eax
  0058F381:  8d 0c ca              lea     ecx, [edx + ecx*8]
  0058F384:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  0058F38B:  2b d0                 sub     edx, eax
  0058F38D:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  0058F392:  c1 e2 04              shl     edx, 4
  0058F395:  0f be 54 02 3d        movsx   edx, byte ptr [edx + eax + 0x3d]
  0058F39A:  8b 81 a0 00 00 00     mov     eax, dword ptr [ecx + 0xa0]
  0058F3A0:  52                    push    edx
  0058F3A1:  50                    push    eax
  0058F3A2:  ff 91 d4 00 00 00     call    dword ptr [ecx + 0xd4]
  0058F3A8:  83 c4 08              add     esp, 8
  0058F3AB:  33 c0                 xor     eax, eax
  0058F3AD:  c3                    ret     
  0058F3AE:  90                    nop     
  0058F3AF:  90                    nop     