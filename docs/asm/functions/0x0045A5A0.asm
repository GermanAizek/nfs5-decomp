; Function: sub_0045A5A0
; Address:  0x0045A5A0 - 0x0045A610 (112 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045A5A0:
  0045A5A0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0045A5A4:  8b c1                 mov     eax, ecx
  0045A5A6:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0045A5AA:  53                    push    ebx
  0045A5AB:  33 db                 xor     ebx, ebx
  0045A5AD:  56                    push    esi
  0045A5AE:  89 10                 mov     dword ptr [eax], edx
  0045A5B0:  89 48 04              mov     dword ptr [eax + 4], ecx
  0045A5B3:  88 58 18              mov     byte ptr [eax + 0x18], bl
  0045A5B6:  89 58 08              mov     dword ptr [eax + 8], ebx
  0045A5B9:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0045A5BC:  39 1c ca              cmp     dword ptr [edx + ecx*8], ebx
  0045A5BF:  7c 0c                 jl      0x45a5cd
  0045A5C1:  41                    inc     ecx
  0045A5C2:  81 f9 90 01 00 00     cmp     ecx, 0x190
  0045A5C8:  89 48 08              mov     dword ptr [eax + 8], ecx
  0045A5CB:  7c ec                 jl      0x45a5b9
  0045A5CD:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0045A5D0:  b9 02 00 00 00        mov     ecx, 2
  0045A5D5:  3b f1                 cmp     esi, ecx
  0045A5D7:  7d 1c                 jge     0x45a5f5
  0045A5D9:  89 1a                 mov     dword ptr [edx], ebx
  0045A5DB:  8b 10                 mov     edx, dword ptr [eax]
  0045A5DD:  c7 42 08 04 00 00 00  mov     dword ptr [edx + 8], 4
  0045A5E4:  8b 10                 mov     edx, dword ptr [eax]
  0045A5E6:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0045A5E9:  8b 10                 mov     edx, dword ptr [eax]
  0045A5EB:  c7 42 0c 00 00 80 3f  mov     dword ptr [edx + 0xc], 0x3f800000
  0045A5F2:  89 48 08              mov     dword ptr [eax + 8], ecx
  0045A5F5:  89 58 14              mov     dword ptr [eax + 0x14], ebx
  0045A5F8:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  0045A5FB:  5e                    pop     esi
  0045A5FC:  c7 40 10 01 00 00 00  mov     dword ptr [eax + 0x10], 1
  0045A603:  5b                    pop     ebx
  0045A604:  c2 08 00              ret     8
  0045A607:  90                    nop     
  0045A608:  90                    nop     
  0045A609:  90                    nop     
  0045A60A:  90                    nop     
  0045A60B:  90                    nop     
  0045A60C:  90                    nop     
  0045A60D:  90                    nop     
  0045A60E:  90                    nop     
  0045A60F:  90                    nop     