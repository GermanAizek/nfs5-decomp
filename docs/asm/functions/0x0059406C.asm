; Function: LLPACKET_sub_0059406C
; Address:  0x0059406C - 0x005940A6 (58 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059406C:
  0059406C:  20 d1                 and     cl, dl
  0059406E:  fa                    cli     
  0059406F:  03 d0                 add     edx, eax
  00594071:  03 c8                 add     ecx, eax
  00594073:  85 c0                 test    eax, eax
  00594075:  89 56 20              mov     dword ptr [esi + 0x20], edx
  00594078:  89 4e 34              mov     dword ptr [esi + 0x34], ecx
  0059407B:  7d 02                 jge     0x59407f
  0059407D:  f7 d8                 neg     eax
  0059407F:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  00594082:  8b d1                 mov     edx, ecx
  00594084:  c1 fa 02              sar     edx, 2
  00594087:  2b ca                 sub     ecx, edx
  00594089:  03 c8                 add     ecx, eax
  0059408B:  eb 0d                 jmp     0x59409a
  0059408D:  8d 04 dd 00 00 00 00  lea     eax, [ebx*8]
  00594094:  8d 0c 1b              lea     ecx, [ebx + ebx]
  00594097:  89 46 34              mov     dword ptr [esi + 0x34], eax
  0059409A:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  0059409D:  8b c1                 mov     eax, ecx
  0059409F:  c1 fa 03              sar     edx, 3
  005940A2:  03 c2                 add     eax, edx