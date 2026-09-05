; Function: sub_00407830
; Address:  0x00407830 - 0x004078A0 (112 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00407830:
  00407830:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  00407835:  56                    push    esi
  00407836:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0040783D:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00407841:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  00407846:  57                    push    edi
  00407847:  25 ff ff 00 00        and     eax, 0xffff
  0040784C:  56                    push    esi
  0040784D:  a3 1c f0 5c 00        mov     dword ptr [0x5cf01c], eax
  00407852:  e8 b9 b7 ff ff        call    0x403010
  00407857:  56                    push    esi
  00407858:  e8 e3 3a 00 00        call    0x40b340
  0040785D:  56                    push    esi
  0040785E:  e8 3d fa ff ff        call    0x4072a0
  00407863:  56                    push    esi
  00407864:  e8 47 fd ff ff        call    0x4075b0
  00407869:  56                    push    esi
  0040786A:  e8 11 37 00 00        call    0x40af80
  0040786F:  8b 86 b8 0e 00 00     mov     eax, dword ptr [esi + 0xeb8]
  00407875:  6a 00                 push    0
  00407877:  56                    push    esi
  00407878:  89 86 c0 0e 00 00     mov     dword ptr [esi + 0xec0], eax
  0040787E:  e8 1d fe ff ff        call    0x4076a0
  00407883:  8d be e4 04 00 00     lea     edi, [esi + 0x4e4]
  00407889:  b9 0a 00 00 00        mov     ecx, 0xa
  0040788E:  33 c0                 xor     eax, eax
  00407890:  83 c4 1c              add     esp, 0x1c
  00407893:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00407895:  5f                    pop     edi
  00407896:  5e                    pop     esi
  00407897:  c3                    ret     
  00407898:  90                    nop     
  00407899:  90                    nop     
  0040789A:  90                    nop     
  0040789B:  90                    nop     
  0040789C:  90                    nop     
  0040789D:  90                    nop     
  0040789E:  90                    nop     
  0040789F:  90                    nop     