; Function: sub_004516C0
; Address:  0x004516C0 - 0x00451700 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004516C0:
  004516C0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004516C4:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004516C7:  83 ec 10              sub     esp, 0x10
  004516CA:  8b 01                 mov     eax, dword ptr [ecx]
  004516CC:  56                    push    esi
  004516CD:  52                    push    edx
  004516CE:  8d 54 24 08           lea     edx, [esp + 8]
  004516D2:  52                    push    edx
  004516D3:  ff 50 0c              call    dword ptr [eax + 0xc]
  004516D6:  8b c8                 mov     ecx, eax
  004516D8:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004516DC:  8b d0                 mov     edx, eax
  004516DE:  8b 31                 mov     esi, dword ptr [ecx]
  004516E0:  89 32                 mov     dword ptr [edx], esi
  004516E2:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004516E5:  89 72 04              mov     dword ptr [edx + 4], esi
  004516E8:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  004516EB:  89 72 08              mov     dword ptr [edx + 8], esi
  004516EE:  5e                    pop     esi
  004516EF:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004516F2:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  004516F5:  83 c4 10              add     esp, 0x10
  004516F8:  c2 08 00              ret     8
  004516FB:  90                    nop     
  004516FC:  90                    nop     
  004516FD:  90                    nop     
  004516FE:  90                    nop     
  004516FF:  90                    nop     