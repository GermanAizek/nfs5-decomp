; Function: TAPIPKT_sub_0055DFE0
; Address:  0x0055DFE0 - 0x0055E040 (96 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DFE0:
  0055DFE0:  56                    push    esi
  0055DFE1:  57                    push    edi
  0055DFE2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0055DFE6:  33 c0                 xor     eax, eax
  0055DFE8:  8b 77 18              mov     esi, dword ptr [edi + 0x18]
  0055DFEB:  85 f6                 test    esi, esi
  0055DFED:  7c 3f                 jl      0x55e02e
  0055DFEF:  3b 35 10 36 6a 00     cmp     esi, dword ptr [0x6a3610]
  0055DFF5:  7d 37                 jge     0x55e02e
  0055DFF7:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055DFFC:  50                    push    eax
  0055DFFD:  e8 6e 28 fd ff        call    0x530870
  0055E002:  8b 15 0c 36 6a 00     mov     edx, dword ptr [0x6a360c]
  0055E008:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  0055E00B:  8d 0c 76              lea     ecx, [esi + esi*2]
  0055E00E:  83 c4 04              add     esp, 4
  0055E011:  8d 34 8a              lea     esi, [edx + ecx*4]
  0055E014:  8b 0c 8a              mov     ecx, dword ptr [edx + ecx*4]
  0055E017:  3b c1                 cmp     eax, ecx
  0055E019:  74 02                 je      0x55e01d
  0055E01B:  33 f6                 xor     esi, esi
  0055E01D:  8b 0d 14 36 6a 00     mov     ecx, dword ptr [0x6a3614]
  0055E023:  51                    push    ecx
  0055E024:  e8 57 28 fd ff        call    0x530880
  0055E029:  83 c4 04              add     esp, 4
  0055E02C:  8b c6                 mov     eax, esi
  0055E02E:  5f                    pop     edi
  0055E02F:  5e                    pop     esi
  0055E030:  c3                    ret     
  0055E031:  90                    nop     
  0055E032:  90                    nop     
  0055E033:  90                    nop     
  0055E034:  90                    nop     
  0055E035:  90                    nop     
  0055E036:  90                    nop     
  0055E037:  90                    nop     
  0055E038:  90                    nop     
  0055E039:  90                    nop     
  0055E03A:  90                    nop     
  0055E03B:  90                    nop     
  0055E03C:  90                    nop     
  0055E03D:  90                    nop     
  0055E03E:  90                    nop     
  0055E03F:  90                    nop     