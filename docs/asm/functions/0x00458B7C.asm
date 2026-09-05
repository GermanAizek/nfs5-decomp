; Function: sub_00458B7C
; Address:  0x00458B7C - 0x00458B9F (35 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00458B7C:
  00458B7C:  73 2d                 jae     0x458bab
  00458B7E:  8b 92 54 ce 5c 00     mov     edx, dword ptr [edx + 0x5cce54]
  00458B84:  0f af 54 24 14        imul    edx, dword ptr [esp + 0x14]
  00458B89:  03 d0                 add     edx, eax
  00458B8B:  3b d1                 cmp     edx, ecx
  00458B8D:  76 02                 jbe     0x458b91
  00458B8F:  8b d1                 mov     edx, ecx
  00458B91:  8b 06                 mov     eax, dword ptr [esi]
  00458B93:  25 ff ff ff 00        and     eax, 0xffffff
  00458B98:  c1 e2 18              shl     edx, 0x18
  00458B9B:  0b c2                 or      eax, edx
  00458B9D:  89 06                 mov     dword ptr [esi], eax