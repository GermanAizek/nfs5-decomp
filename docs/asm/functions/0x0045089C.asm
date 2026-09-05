; Function: sub_0045089C
; Address:  0x0045089C - 0x00450909 (109 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045089C:
  0045089C:  08 50 a1              or      byte ptr [eax - 0x5f], dl
  0045089F:  6c                    insb    byte ptr es:[edi], dx
  004508A0:  2f                    das     
  004508A1:  5e                    pop     esi
  004508A2:  00 50 51              add     byte ptr [eax + 0x51], dl
  004508A5:  8d 8d 74 ff ff ff     lea     ecx, [ebp - 0x8c]
  004508AB:  e8 30 c1 fe ff        call    0x43c9e0
  004508B0:  3b 85 70 ff ff ff     cmp     eax, dword ptr [ebp - 0x90]
  004508B6:  74 09                 je      0x4508c1
  004508B8:  8b c8                 mov     ecx, eax
  004508BA:  e8 d1 c0 fe ff        call    0x43c990
  004508BF:  eb 02                 jmp     0x4508c3
  004508C1:  33 c0                 xor     eax, eax
  004508C3:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004508C6:  85 c9                 test    ecx, ecx
  004508C8:  76 7d                 jbe     0x450947
  004508CA:  8b fe                 mov     edi, esi
  004508CC:  8d 48 04              lea     ecx, [eax + 4]
  004508CF:  2b f8                 sub     edi, eax
  004508D1:  8d 53 08              lea     edx, [ebx + 8]
  004508D4:  89 7d 14              mov     dword ptr [ebp + 0x14], edi
  004508D7:  8b fb                 mov     edi, ebx
  004508D9:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004508DF:  d8 65 1c              fsub    dword ptr [ebp + 0x1c]
  004508E2:  2b f8                 sub     edi, eax
  004508E4:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004508E7:  2b c3                 sub     eax, ebx
  004508E9:  89 45 fc              mov     dword ptr [ebp - 4], eax
  004508EC:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004508EF:  89 45 08              mov     dword ptr [ebp + 8], eax
  004508F2:  d9 45 1c              fld     dword ptr [ebp + 0x1c]
  004508F5:  d8 49 fc              fmul    dword ptr [ecx - 4]
  004508F8:  d9 c1                 fld     st(1)
  004508FA:  d8 0e                 fmul    dword ptr [esi]
  004508FC:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  004508FF:  83 c1 10              add     ecx, 0x10
  00450902:  83 c6 10              add     esi, 0x10
  00450905:  83 c2 10              add     edx, 0x10