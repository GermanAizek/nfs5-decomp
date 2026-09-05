; Function: sub_004513C0
; Address:  0x004513C0 - 0x00451400 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004513C0:
  004513C0:  57                    push    edi
  004513C1:  8b f9                 mov     edi, ecx
  004513C3:  8b 07                 mov     eax, dword ptr [edi]
  004513C5:  85 c0                 test    eax, eax
  004513C7:  0f 84 94 00 00 00     je      0x451461
  004513CD:  56                    push    esi
  004513CE:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004513D2:  83 c0 10              add     eax, 0x10
  004513D5:  8b ce                 mov     ecx, esi
  004513D7:  89 07                 mov     dword ptr [edi], eax
  004513D9:  e8 92 c9 14 00        call    0x59dd70
  004513DE:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004513E1:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004513E4:  c1 e9 05              shr     ecx, 5
  004513E7:  c1 e1 04              shl     ecx, 4
  004513EA:  03 c1                 add     eax, ecx
  004513EC:  8b 0f                 mov     ecx, dword ptr [edi]
  004513EE:  c1 e2 04              shl     edx, 4
  004513F1:  03 d0                 add     edx, eax
  004513F3:  3b ca                 cmp     ecx, edx
  004513F5:  74 42                 je      0x451439
  004513F7:  8a 41 04              mov     al, byte ptr [ecx + 4]
  004513FA:  b2 01                 mov     dl, 1
  004513FC:  84 c2                 test    dl, al
  004513FE:  8b 01                 mov     eax, dword ptr [ecx]