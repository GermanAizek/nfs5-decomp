; Function: sub_00456A80
; Address:  0x00456A80 - 0x00456AC0 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00456A80:
  00456A80:  56                    push    esi
  00456A81:  8d 81 40 4b 00 00     lea     eax, [ecx + 0x4b40]
  00456A87:  be c9 00 00 00        mov     esi, 0xc9
  00456A8C:  33 d2                 xor     edx, edx
  00456A8E:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  00456A93:  89 50 fc              mov     dword ptr [eax - 4], edx
  00456A96:  89 10                 mov     dword ptr [eax], edx
  00456A98:  89 48 04              mov     dword ptr [eax + 4], ecx
  00456A9B:  89 48 08              mov     dword ptr [eax + 8], ecx
  00456A9E:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00456AA1:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  00456AA4:  89 50 14              mov     dword ptr [eax + 0x14], edx
  00456AA7:  89 50 18              mov     dword ptr [eax + 0x18], edx
  00456AAA:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  00456AAD:  89 50 20              mov     dword ptr [eax + 0x20], edx
  00456AB0:  89 48 24              mov     dword ptr [eax + 0x24], ecx
  00456AB3:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  00456AB6:  83 c0 30              add     eax, 0x30
  00456AB9:  4e                    dec     esi
  00456ABA:  75 d7                 jne     0x456a93
  00456ABC:  5e                    pop     esi
  00456ABD:  c3                    ret     
  00456ABE:  90                    nop     
  00456ABF:  90                    nop     