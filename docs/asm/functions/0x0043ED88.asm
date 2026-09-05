; Function: sub_0043ED88
; Address:  0x0043ED88 - 0x0043EDF1 (105 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043ED88:
  0043ED88:  d1 fd                 sar     ebp, 1
  0043ED8A:  8d 4c 6d 00           lea     ecx, [ebp + ebp*2]
  0043ED8E:  8d 44 2d 02           lea     eax, [ebp + ebp + 2]
  0043ED92:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0043ED96:  8d 14 8e              lea     edx, [esi + ecx*4]
  0043ED99:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0043ED9D:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0043EDA1:  3b c7                 cmp     eax, edi
  0043EDA3:  8b 11                 mov     edx, dword ptr [ecx]
  0043EDA5:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0043EDA9:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0043EDAC:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0043EDB0:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  0043EDB3:  8b cd                 mov     ecx, ebp
  0043EDB5:  7d 3a                 jge     0x43edf1
  0043EDB7:  8d 14 40              lea     edx, [eax + eax*2]
  0043EDBA:  8d 3c 96              lea     edi, [esi + edx*4]
  0043EDBD:  8a 54 96 08           mov     dl, byte ptr [esi + edx*4 + 8]
  0043EDC1:  3a 57 fc              cmp     dl, byte ptr [edi - 4]
  0043EDC4:  7d 01                 jge     0x43edc7
  0043EDC6:  48                    dec     eax
  0043EDC7:  8d 14 40              lea     edx, [eax + eax*2]
  0043EDCA:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0043EDCD:  8d 14 96              lea     edx, [esi + edx*4]
  0043EDD0:  8d 0c 8e              lea     ecx, [esi + ecx*4]
  0043EDD3:  8b 3a                 mov     edi, dword ptr [edx]
  0043EDD5:  89 39                 mov     dword ptr [ecx], edi
  0043EDD7:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0043EDDA:  89 79 04              mov     dword ptr [ecx + 4], edi
  0043EDDD:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0043EDE0:  89 51 08              mov     dword ptr [ecx + 8], edx
  0043EDE3:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0043EDE7:  8b c8                 mov     ecx, eax
  0043EDE9:  8d 44 00 02           lea     eax, [eax + eax + 2]
  0043EDED:  3b c2                 cmp     eax, edx
  0043EDEF:  7c c6                 jl      0x43edb7