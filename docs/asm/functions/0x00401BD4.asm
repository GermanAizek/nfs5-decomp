; Function: sub_00401BD4
; Address:  0x00401BD4 - 0x00401BFB (39 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401BD4:
  00401BD4:  56                    push    esi
  00401BD5:  08 50 52              or      byte ptr [eax + 0x52], dl
  00401BD8:  e8 d3 fe 07 00        call    0x481ab0
  00401BDD:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  00401BE3:  8d 04 80              lea     eax, [eax + eax*4]
  00401BE6:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  00401BEC:  bf 07 00 00 00        mov     edi, 7
  00401BF1:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00401BF4:  c1 e0 04              shl     eax, 4
  00401BF7:  03 c2                 add     eax, edx