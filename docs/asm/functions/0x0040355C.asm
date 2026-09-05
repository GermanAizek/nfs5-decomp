; Function: sub_0040355C
; Address:  0x0040355C - 0x00403595 (57 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040355C:
  0040355C:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00403561:  57                    push    edi
  00403562:  81 fd 00 01 00 00     cmp     ebp, 0x100
  00403568:  8d 78 28              lea     edi, [eax + 0x28]
  0040356B:  76 28                 jbe     0x403595
  0040356D:  8b 0d d4 2e 5e 00     mov     ecx, dword ptr [0x5e2ed4]
  00403573:  68 b4 9d 5c 00        push    0x5c9db4
  00403578:  8b 01                 mov     eax, dword ptr [ecx]
  0040357A:  50                    push    eax
  0040357B:  55                    push    ebp
  0040357C:  e8 2f 9c 19 00        call    0x59d1b0
  00403581:  83 c4 0c              add     esp, 0xc
  00403584:  89 06                 mov     dword ptr [esi], eax
  00403586:  89 46 04              mov     dword ptr [esi + 4], eax
  00403589:  03 c5                 add     eax, ebp
  0040358B:  5f                    pop     edi
  0040358C:  89 46 08              mov     dword ptr [esi + 8], eax
  0040358F:  5e                    pop     esi
  00403590:  5d                    pop     ebp
  00403591:  59                    pop     ecx
  00403592:  c2 04 00              ret     4