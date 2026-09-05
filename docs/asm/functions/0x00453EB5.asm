; Function: sub_00453EB5
; Address:  0x00453EB5 - 0x00453F04 (79 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00453EB5:
  00453EB5:  f9                    stc     
  00453EB6:  a1 60 c0 61 00        mov     eax, dword ptr [0x61c060]
  00453EBB:  5f                    pop     edi
  00453EBC:  5e                    pop     esi
  00453EBD:  5b                    pop     ebx
  00453EBE:  85 c0                 test    eax, eax
  00453EC0:  74 42                 je      0x453f04
  00453EC2:  8b 4d e0              mov     ecx, dword ptr [ebp - 0x20]
  00453EC5:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00453EC8:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00453ECB:  51                    push    ecx
  00453ECC:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  00453ECF:  52                    push    edx
  00453ED0:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  00453ED3:  50                    push    eax
  00453ED4:  8b 45 d4              mov     eax, dword ptr [ebp - 0x2c]
  00453ED7:  51                    push    ecx
  00453ED8:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  00453EDB:  52                    push    edx
  00453EDC:  50                    push    eax
  00453EDD:  51                    push    ecx
  00453EDE:  e8 3d ee ff ff        call    0x452d20
  00453EE3:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00453EE6:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  00453EE9:  83 c4 1c              add     esp, 0x1c
  00453EEC:  8b 88 e4 17 01 00     mov     ecx, dword ptr [eax + 0x117e4]
  00453EF2:  83 c9 10              or      ecx, 0x10
  00453EF5:  89 88 e4 17 01 00     mov     dword ptr [eax + 0x117e4], ecx
  00453EFB:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00453EFE:  8b e5                 mov     esp, ebp
  00453F00:  5d                    pop     ebp
  00453F01:  c2 08 00              ret     8