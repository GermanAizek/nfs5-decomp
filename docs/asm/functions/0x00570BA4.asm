; Function: FONTTEX_sub_00570ba4
; Address:  0x00570BA4 - 0x00570BE5 (65 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570ba4:
  00570BA4:  7d f8                 jge     0x570b9e
  00570BA6:  8b 7d ec              mov     edi, dword ptr [ebp - 0x14]
  00570BA9:  4f                    dec     edi
  00570BAA:  89 7d ec              mov     dword ptr [ebp - 0x14], edi
  00570BAD:  0f 85 35 ff ff ff     jne     0x570ae8
  00570BB3:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00570BB6:  dd d8                 fstp    st(0)
  00570BB8:  83 f8 ff              cmp     eax, -1
  00570BBB:  dd d8                 fstp    st(0)
  00570BBD:  74 41                 je      0x570c00
  00570BBF:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  00570BC2:  8b 0d 54 42 6a 00     mov     ecx, dword ptr [0x6a4254]
  00570BC8:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00570BCB:  8b 44 91 68           mov     eax, dword ptr [ecx + edx*4 + 0x68]
  00570BCF:  50                    push    eax
  00570BD0:  e8 4b 2e fe ff        call    0x553a20
  00570BD5:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00570BD8:  8b c6                 mov     eax, esi
  00570BDA:  99                    cdq     
  00570BDB:  83 e2 03              and     edx, 3
  00570BDE:  83 c4 04              add     esp, 4
  00570BE1:  03 c2                 add     eax, edx
  00570BE3:  57                    push    edi
  00570BE4:  51                    push    ecx