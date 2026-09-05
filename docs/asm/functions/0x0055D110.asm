; Function: TAPIPKT_sub_0055D110
; Address:  0x0055D110 - 0x0055D144 (52 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D110:
  0055D110:  53                    push    ebx
  0055D111:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0055D115:  57                    push    edi
  0055D116:  bf e0 fb 5d 00        mov     edi, 0x5dfbe0
  0055D11B:  84 db                 test    bl, bl
  0055D11D:  74 05                 je      0x55d124
  0055D11F:  bf c0 fb 5d 00        mov     edi, 0x5dfbc0
  0055D124:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055D128:  85 c9                 test    ecx, ecx
  0055D12A:  74 50                 je      0x55d17c
  0055D12C:  66 83 79 2e 00        cmp     word ptr [ecx + 0x2e], 0
  0055D131:  56                    push    esi
  0055D132:  8b 35 b8 ca 5d 00     mov     esi, dword ptr [0x5dcab8]
  0055D138:  75 0f                 jne     0x55d149
  0055D13A:  8b c6                 mov     eax, esi
  0055D13C:  99                    cdq     
  0055D13D:  83 e2 0f              and     edx, 0xf
  0055D140:  03 c2                 add     eax, edx