; Function: GARAGE_sub_0052B730
; Address:  0x0052B730 - 0x0052B747 (23 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B730:
  0052B730:  8b 16                 mov     edx, dword ptr [esi]
  0052B732:  8b cf                 mov     ecx, edi
  0052B734:  2b ca                 sub     ecx, edx
  0052B736:  b8 93 24 49 92        mov     eax, 0x92492493
  0052B73B:  f7 e9                 imul    ecx
  0052B73D:  03 d1                 add     edx, ecx
  0052B73F:  55                    push    ebp
  0052B740:  c1 fa 04              sar     edx, 4
  0052B743:  8b c2                 mov     eax, edx