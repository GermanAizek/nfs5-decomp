; Function: LLPACKET_sub_005940A6
; Address:  0x005940A6 - 0x005940CF (41 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005940A6:
  005940A6:  38 8b c8 8b 3d b8     cmp     byte ptr [ebx - 0x47c27438], cl
  005940AC:  ca 5d 00              retf    0x5d
  005940AF:  c1 f9 02              sar     ecx, 2
  005940B2:  03 c1                 add     eax, ecx
  005940B4:  8b d0                 mov     edx, eax
  005940B6:  d1 fa                 sar     edx, 1
  005940B8:  8d 0c 02              lea     ecx, [edx + eax]
  005940BB:  8d 57 13              lea     edx, [edi + 0x13]
  005940BE:  b8 67 66 66 66        mov     eax, 0x66666667
  005940C3:  89 4e 3c              mov     dword ptr [esi + 0x3c], ecx
  005940C6:  f7 ea                 imul    edx
  005940C8:  c1 fa 03              sar     edx, 3
  005940CB:  8b c2                 mov     eax, edx