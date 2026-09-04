; Function: STARTUP_sub_539930
; Address:  0x00539930 - 0x005399A0 (112 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539930:
  00539930:  83 ec 10              sub     esp, 0x10
  00539933:  56                    push    esi
  00539934:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00539938:  85 f6                 test    esi, esi
  0053993A:  74 56                 je      0x539992
  0053993C:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00539941:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00539945:  3b c1                 cmp     eax, ecx
  00539947:  75 49                 jne     0x539992
  00539949:  8a 86 61 04 00 00     mov     al, byte ptr [esi + 0x461]
  0053994F:  84 c0                 test    al, al
  00539951:  75 3f                 jne     0x539992
  00539953:  57                    push    edi
  00539954:  8b be 58 04 00 00     mov     edi, dword ptr [esi + 0x458]
  0053995A:  8d 4c 24 08           lea     ecx, [esp + 8]
  0053995E:  51                    push    ecx
  0053995F:  57                    push    edi
  00539960:  ff 15 f0 02 5b 00     call    dword ptr [0x5b02f0]
  00539966:  8d 54 24 08           lea     edx, [esp + 8]
  0053996A:  52                    push    edx
  0053996B:  57                    push    edi
  0053996C:  ff 15 20 03 5b 00     call    dword ptr [0x5b0320]
  00539972:  5f                    pop     edi
  00539973:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539977:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053997B:  89 86 68 04 00 00     mov     dword ptr [esi + 0x468], eax
  00539981:  a1 28 d9 5d 00        mov     eax, dword ptr [0x5dd928]
  00539986:  85 c0                 test    eax, eax
  00539988:  89 8e 6c 04 00 00     mov     dword ptr [esi + 0x46c], ecx
  0053998E:  74 02                 je      0x539992
  00539990:  ff d0                 call    eax
  00539992:  33 c0                 xor     eax, eax
  00539994:  5e                    pop     esi
  00539995:  83 c4 10              add     esp, 0x10
  00539998:  c2 18 00              ret     0x18
  0053999B:  90                    nop     
  0053999C:  90                    nop     
  0053999D:  90                    nop     
  0053999E:  90                    nop     
  0053999F:  90                    nop     