; Function: NETGATHR_sub_0058A0B9
; Address:  0x0058A0B9 - 0x0058A13A (129 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A0B9:
  0058A0B9:  24 44                 and     al, 0x44
  0058A0BB:  89 44 24 78           mov     dword ptr [esp + 0x78], eax
  0058A0BF:  8b c3                 mov     eax, ebx
  0058A0C1:  2b c5                 sub     eax, ebp
  0058A0C3:  51                    push    ecx
  0058A0C4:  52                    push    edx
  0058A0C5:  50                    push    eax
  0058A0C6:  89 6c 24 6c           mov     dword ptr [esp + 0x6c], ebp
  0058A0CA:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  0058A0CE:  e8 ad c0 00 00        call    0x596180
  0058A0D3:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  0058A0D7:  8b e8                 mov     ebp, eax
  0058A0D9:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0058A0DD:  83 c4 18              add     esp, 0x18
  0058A0E0:  03 e9                 add     ebp, ecx
  0058A0E2:  85 c0                 test    eax, eax
  0058A0E4:  74 41                 je      0x58a127
  0058A0E6:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0058A0EA:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0058A0EE:  51                    push    ecx
  0058A0EF:  8b 4c 24 70           mov     ecx, dword ptr [esp + 0x70]
  0058A0F3:  8b 04 c7              mov     eax, dword ptr [edi + eax*8]
  0058A0F6:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0058A0FA:  2b c1                 sub     eax, ecx
  0058A0FC:  50                    push    eax
  0058A0FD:  e8 e0 b4 f1 ff        call    0x4a55e2
  0058A102:  8b 54 24 78           mov     edx, dword ptr [esp + 0x78]
  0058A106:  83 c4 08              add     esp, 8
  0058A109:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  0058A10D:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0058A111:  8b 7c d7 04           mov     edi, dword ptr [edi + edx*8 + 4]
  0058A115:  50                    push    eax
  0058A116:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  0058A11A:  2b fd                 sub     edi, ebp
  0058A11C:  57                    push    edi
  0058A11D:  e8 c0 b4 f1 ff        call    0x4a55e2
  0058A122:  83 c4 08              add     esp, 8
  0058A125:  eb 1f                 jmp     0x58a146
  0058A127:  8b 4c 24 70           mov     ecx, dword ptr [esp + 0x70]
  0058A12B:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0058A12F:  8b 04 cf              mov     eax, dword ptr [edi + ecx*8]
  0058A132:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0058A136:  2b c2                 sub     eax, edx