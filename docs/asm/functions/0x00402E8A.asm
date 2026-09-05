; Function: sub_00402E8A
; Address:  0x00402E8A - 0x00402E96 (12 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402E8A:
  00402E8A:  38 3b                 cmp     byte ptr [ebx], bh
  00402E8C:  f1                    int1    
  00402E8D:  74 6e                 je      0x402efd
  00402E8F:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  00402E92:  83 c2 07              add     edx, 7