; Function: UMEM_sub_0059D770
; Address:  0x0059D770 - 0x0059D7A0 (48 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D770:
  0059D770:  56                    push    esi
  0059D771:  8b f1                 mov     esi, ecx
  0059D773:  57                    push    edi
  0059D774:  68 65 6d 61 4e        push    0x4e616d65
  0059D779:  8b 0e                 mov     ecx, dword ptr [esi]
  0059D77B:  33 ff                 xor     edi, edi
  0059D77D:  e8 3e 05 00 00        call    0x59dcc0
  0059D782:  3b 46 04              cmp     eax, dword ptr [esi + 4]
  0059D785:  74 10                 je      0x59d797
  0059D787:  f6 40 04 02           test    byte ptr [eax + 4], 2
  0059D78B:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0059D78E:  74 02                 je      0x59d792
  0059D790:  03 c8                 add     ecx, eax
  0059D792:  5f                    pop     edi
  0059D793:  8b c1                 mov     eax, ecx
  0059D795:  5e                    pop     esi
  0059D796:  c3                    ret     
  0059D797:  8b c7                 mov     eax, edi
  0059D799:  5f                    pop     edi
  0059D79A:  5e                    pop     esi
  0059D79B:  c3                    ret     
  0059D79C:  90                    nop     
  0059D79D:  90                    nop     
  0059D79E:  90                    nop     
  0059D79F:  90                    nop     