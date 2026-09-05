; Function: sub_00479700
; Address:  0x00479700 - 0x00479786 (134 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479700:
  00479700:  0c d9                 or      al, 0xd9
  00479702:  40                    inc     eax
  00479703:  18 d8                 sbb     al, bl
  00479705:  19 8b 50 14 8b 40     sbb     dword ptr [ebx + 0x408b1450], ecx
  0047970B:  20 89 45 f4 89 55     and     byte ptr [ecx + 0x5589f445], cl
  00479711:  e4 df                 in      al, 0xdf
  00479713:  e0 f6                 loopne  0x47970b
  00479715:  c4 01                 les     eax, ptr [ecx]
  00479717:  75 25                 jne     0x47973e
  00479719:  d8 19                 fcomp   dword ptr [ecx]
  0047971B:  df e0                 fnstsw  ax
  0047971D:  f6 c4 41              test    ah, 0x41
  00479720:  74 1e                 je      0x479740
  00479722:  d9 41 08              fld     dword ptr [ecx + 8]
  00479725:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  00479728:  df e0                 fnstsw  ax
  0047972A:  f6 c4 41              test    ah, 0x41
  0047972D:  74 11                 je      0x479740
  0047972F:  d9 41 08              fld     dword ptr [ecx + 8]
  00479732:  d8 5d e4              fcomp   dword ptr [ebp - 0x1c]
  00479735:  df e0                 fnstsw  ax
  00479737:  f6 c4 01              test    ah, 1
  0047973A:  74 66                 je      0x4797a2
  0047973C:  eb 02                 jmp     0x479740
  0047973E:  dd d8                 fstp    st(0)
  00479740:  8b 57 34              mov     edx, dword ptr [edi + 0x34]
  00479743:  52                    push    edx
  00479744:  51                    push    ecx
  00479745:  8b 4f 38              mov     ecx, dword ptr [edi + 0x38]
  00479748:  e8 e3 26 00 00        call    0x47be30
  0047974D:  8b 4f 30              mov     ecx, dword ptr [edi + 0x30]
  00479750:  89 45 08              mov     dword ptr [ebp + 8], eax
  00479753:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00479756:  8d 55 08              lea     edx, [ebp + 8]
  00479759:  6a 00                 push    0
  0047975B:  52                    push    edx
  0047975C:  8d 04 80              lea     eax, [eax + eax*4]
  0047975F:  c1 e0 04              shl     eax, 4
  00479762:  03 c1                 add     eax, ecx
  00479764:  50                    push    eax
  00479765:  51                    push    ecx
  00479766:  e8 f5 0e 00 00        call    0x47a660
  0047976B:  8b 7f 30              mov     edi, dword ptr [edi + 0x30]
  0047976E:  83 c4 10              add     esp, 0x10
  00479771:  2b c7                 sub     eax, edi
  00479773:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  00479776:  8b c8                 mov     ecx, eax
  00479778:  b8 67 66 66 66        mov     eax, 0x66666667
  0047977D:  f7 e9                 imul    ecx
  0047977F:  c1 fa 05              sar     edx, 5
  00479782:  8b c2                 mov     eax, edx