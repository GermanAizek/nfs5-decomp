; Function: UMEM_sub_005A8820
; Address:  0x005A8820 - 0x005A884C (44 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A8820:
  005A8820:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005A8824:  57                    push    edi
  005A8825:  f7 c1 03 00 00 00     test    ecx, 3
  005A882B:  74 0f                 je      0x5a883c
  005A882D:  8a 01                 mov     al, byte ptr [ecx]
  005A882F:  41                    inc     ecx
  005A8830:  84 c0                 test    al, al
  005A8832:  74 3b                 je      0x5a886f
  005A8834:  f7 c1 03 00 00 00     test    ecx, 3
  005A883A:  75 f1                 jne     0x5a882d
  005A883C:  8b 01                 mov     eax, dword ptr [ecx]
  005A883E:  ba ff fe fe 7e        mov     edx, 0x7efefeff
  005A8843:  03 d0                 add     edx, eax
  005A8845:  83 f0 ff              xor     eax, 0xffffffff
  005A8848:  33 c2                 xor     eax, edx