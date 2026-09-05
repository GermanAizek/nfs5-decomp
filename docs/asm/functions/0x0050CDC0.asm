; Function: sub_0050CDC0
; Address:  0x0050CDC0 - 0x0050CDF0 (48 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050CDC0:
  0050CDC0:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0050CDC5:  56                    push    esi
  0050CDC6:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0050CDC9:  8d 70 28              lea     esi, [eax + 0x28]
  0050CDCC:  51                    push    ecx
  0050CDCD:  e8 9e 3a 02 00        call    0x530870
  0050CDD2:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0050CDD6:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  0050CDD9:  89 50 04              mov     dword ptr [eax + 4], edx
  0050CDDC:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0050CDDF:  8b 06                 mov     eax, dword ptr [esi]
  0050CDE1:  50                    push    eax
  0050CDE2:  e8 99 3a 02 00        call    0x530880
  0050CDE7:  83 c4 08              add     esp, 8
  0050CDEA:  5e                    pop     esi
  0050CDEB:  c2 04 00              ret     4
  0050CDEE:  90                    nop     
  0050CDEF:  90                    nop     