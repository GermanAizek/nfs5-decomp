; Function: sub_00452544
; Address:  0x00452544 - 0x00452580 (60 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00452544:
  00452544:  02 85 c0 7e 22 53     add     al, byte ptr [ebp + 0x53227ec0]
  0045254A:  8b c8                 mov     ecx, eax
  0045254C:  d1 f9                 sar     ecx, 1
  0045254E:  8b 1c 8a              mov     ebx, dword ptr [edx + ecx*4]
  00452551:  8b 1b                 mov     ebx, dword ptr [ebx]
  00452553:  39 3b                 cmp     dword ptr [ebx], edi
  00452555:  73 0d                 jae     0x452564
  00452557:  83 cb ff              or      ebx, 0xffffffff
  0045255A:  8d 54 8a 04           lea     edx, [edx + ecx*4 + 4]
  0045255E:  2b d9                 sub     ebx, ecx
  00452560:  03 c3                 add     eax, ebx
  00452562:  eb 02                 jmp     0x452566
  00452564:  8b c1                 mov     eax, ecx
  00452566:  85 c0                 test    eax, eax
  00452568:  7f e0                 jg      0x45254a
  0045256A:  5b                    pop     ebx
  0045256B:  3b d6                 cmp     edx, esi
  0045256D:  74 08                 je      0x452577
  0045256F:  8b 02                 mov     eax, dword ptr [edx]
  00452571:  8b 08                 mov     ecx, dword ptr [eax]
  00452573:  39 39                 cmp     dword ptr [ecx], edi
  00452575:  74 02                 je      0x452579
  00452577:  33 c0                 xor     eax, eax
  00452579:  5f                    pop     edi
  0045257A:  5e                    pop     esi
  0045257B:  c2 04 00              ret     4
  0045257E:  90                    nop     
  0045257F:  90                    nop     