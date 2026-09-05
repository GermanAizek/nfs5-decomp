; Function: UMEM_sub_0059D0C0
; Address:  0x0059D0C0 - 0x0059D140 (128 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D0C0:
  0059D0C0:  51                    push    ecx
  0059D0C1:  56                    push    esi
  0059D0C2:  e8 a9 a6 fc ff        call    0x567770
  0059D0C7:  8b f0                 mov     esi, eax
  0059D0C9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0059D0CD:  85 c0                 test    eax, eax
  0059D0CF:  74 0d                 je      0x59d0de
  0059D0D1:  8b 0d d4 2e 5e 00     mov     ecx, dword ptr [0x5e2ed4]
  0059D0D7:  c1 e0 02              shl     eax, 2
  0059D0DA:  2b c8                 sub     ecx, eax
  0059D0DC:  89 31                 mov     dword ptr [ecx], esi
  0059D0DE:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0059D0E2:  8d 44 24 04           lea     eax, [esp + 4]
  0059D0E6:  50                    push    eax
  0059D0E7:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0059D0EB:  e8 50 01 00 00        call    0x59d240
  0059D0F0:  83 c4 04              add     esp, 4
  0059D0F3:  89 04 b5 d0 d1 6a 00  mov     dword ptr [esi*4 + 0x6ad1d0], eax
  0059D0FA:  85 c0                 test    eax, eax
  0059D0FC:  75 06                 jne     0x59d104
  0059D0FE:  83 c8 ff              or      eax, 0xffffffff
  0059D101:  5e                    pop     esi
  0059D102:  59                    pop     ecx
  0059D103:  c3                    ret     
  0059D104:  8a 54 24 18           mov     dl, byte ptr [esp + 0x18]
  0059D108:  33 c9                 xor     ecx, ecx
  0059D10A:  84 d2                 test    dl, dl
  0059D10C:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0059D110:  6a 00                 push    0
  0059D112:  0f 95 c1              setne   cl
  0059D115:  51                    push    ecx
  0059D116:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0059D11A:  6a 00                 push    0
  0059D11C:  6a 00                 push    0
  0059D11E:  6a 00                 push    0
  0059D120:  6a 00                 push    0
  0059D122:  6a 20                 push    0x20
  0059D124:  52                    push    edx
  0059D125:  51                    push    ecx
  0059D126:  50                    push    eax
  0059D127:  68 30 6d 5e 00        push    0x5e6d30
  0059D12C:  56                    push    esi
  0059D12D:  e8 be a3 fc ff        call    0x5674f0
  0059D132:  83 c4 30              add     esp, 0x30
  0059D135:  8b c6                 mov     eax, esi
  0059D137:  5e                    pop     esi
  0059D138:  59                    pop     ecx
  0059D139:  c3                    ret     
  0059D13A:  90                    nop     
  0059D13B:  90                    nop     
  0059D13C:  90                    nop     
  0059D13D:  90                    nop     
  0059D13E:  90                    nop     
  0059D13F:  90                    nop     