; Function: TRACK_sub_004D5750
; Address:  0x004D5750 - 0x004D577A (42 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5750:
  004D5750:  83 f8 04              cmp     eax, 4
  004D5753:  75 2d                 jne     0x4d5782
  004D5755:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004D5758:  8b 06                 mov     eax, dword ptr [esi]
  004D575A:  2b d0                 sub     edx, eax
  004D575C:  c1 fa 02              sar     edx, 2
  004D575F:  8b 44 90 fc           mov     eax, dword ptr [eax + edx*4 - 4]
  004D5763:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004D5766:  83 c0 08              add     eax, 8
  004D5769:  8b 38                 mov     edi, dword ptr [eax]
  004D576B:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004D5770:  2b d7                 sub     edx, edi
  004D5772:  f7 ea                 imul    edx
  004D5774:  d1 fa                 sar     edx, 1
  004D5776:  8b c2                 mov     eax, edx