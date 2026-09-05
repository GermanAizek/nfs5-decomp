; Function: sub_0045A8B8
; Address:  0x0045A8B8 - 0x0045A8F3 (59 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045A8B8:
  0045A8B8:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0045A8BB:  8b 16                 mov     edx, dword ptr [esi]
  0045A8BD:  8d 0c 40              lea     ecx, [eax + eax*2]
  0045A8C0:  c1 e1 04              shl     ecx, 4
  0045A8C3:  8b 1c 11              mov     ebx, dword ptr [ecx + edx]
  0045A8C6:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0045A8C9:  8d 34 49              lea     esi, [ecx + ecx*2]
  0045A8CC:  c1 e6 04              shl     esi, 4
  0045A8CF:  8b 3c 16              mov     edi, dword ptr [esi + edx]
  0045A8D2:  3b c1                 cmp     eax, ecx
  0045A8D4:  0f 84 89 00 00 00     je      0x45a963
  0045A8DA:  3b fb                 cmp     edi, ebx
  0045A8DC:  0f 84 81 00 00 00     je      0x45a963
  0045A8E2:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  0045A8E8:  2b fb                 sub     edi, ebx
  0045A8EA:  8b 32                 mov     esi, dword ptr [edx]
  0045A8EC:  8b c6                 mov     eax, esi
  0045A8EE:  99                    cdq     
  0045A8EF:  2b c2                 sub     eax, edx
  0045A8F1:  d1 f8                 sar     eax, 1