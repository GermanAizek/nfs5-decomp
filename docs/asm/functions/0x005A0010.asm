; Function: UMEM_sub_005A0010
; Address:  0x005A0010 - 0x005A004C (60 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0010:
  005A0010:  23 d1                 and     edx, ecx
  005A0012:  8a 06                 mov     al, byte ptr [esi]
  005A0014:  88 07                 mov     byte ptr [edi], al
  005A0016:  46                    inc     esi
  005A0017:  c1 e9 02              shr     ecx, 2
  005A001A:  47                    inc     edi
  005A001B:  83 f9 08              cmp     ecx, 8
  005A001E:  72 8c                 jb      0x59ffac
  005A0020:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005A0022:  ff 24 95 98 00 5a 00  jmp     dword ptr [edx*4 + 0x5a0098]
  005A0029:  8d 49 00              lea     ecx, [ecx]
  005A002C:  8f 00                 pop     dword ptr [eax]
  005A002E:  5a                    pop     edx
  005A002F:  00 7c 00 5a           add     byte ptr [eax + eax + 0x5a], bh
  005A0033:  00 74 00 5a           add     byte ptr [eax + eax + 0x5a], dh
  005A0037:  00 6c 00 5a           add     byte ptr [eax + eax + 0x5a], ch
  005A003B:  00 64 00 5a           add     byte ptr [eax + eax + 0x5a], ah
  005A003F:  00 5c 00 5a           add     byte ptr [eax + eax + 0x5a], bl
  005A0043:  00 54 00 5a           add     byte ptr [eax + eax + 0x5a], dl
  005A0047:  00 4c 00 5a           add     byte ptr [eax + eax + 0x5a], cl