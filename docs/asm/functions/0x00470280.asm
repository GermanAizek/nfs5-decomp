; Function: sub_00470280
; Address:  0x00470280 - 0x004702A0 (32 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00470280:
  00470280:  47                    inc     edi
  00470281:  01 47 00              add     dword ptr [edi], eax
  00470284:  55                    push    ebp
  00470285:  01 47 00              add     dword ptr [edi], eax
  00470288:  63 01                 arpl    word ptr [ecx], ax
  0047028A:  47                    inc     edi
  0047028B:  00 71 01              add     byte ptr [ecx + 1], dh
  0047028E:  47                    inc     edi
  0047028F:  00 7f 01              add     byte ptr [edi + 1], bh
  00470292:  47                    inc     edi
  00470293:  00 8d 01 47 00 9b     add     byte ptr [ebp - 0x64ffb8ff], cl
  00470299:  01 47 00              add     dword ptr [edi], eax
  0047029C:  90                    nop     
  0047029D:  90                    nop     
  0047029E:  90                    nop     
  0047029F:  90                    nop     