; Function: sub_00456010
; Address:  0x00456010 - 0x0045605A (74 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00456010:
  00456010:  51                    push    ecx
  00456011:  8b 09                 mov     ecx, dword ptr [ecx]
  00456013:  56                    push    esi
  00456014:  57                    push    edi
  00456015:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00456019:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0045601C:  8b d1                 mov     edx, ecx
  0045601E:  85 c0                 test    eax, eax
  00456020:  74 15                 je      0x456037
  00456022:  8b 37                 mov     esi, dword ptr [edi]
  00456024:  39 70 10              cmp     dword ptr [eax + 0x10], esi
  00456027:  72 07                 jb      0x456030
  00456029:  8b d0                 mov     edx, eax
  0045602B:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0045602E:  eb 03                 jmp     0x456033
  00456030:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00456033:  85 c0                 test    eax, eax
  00456035:  75 ed                 jne     0x456024
  00456037:  3b d1                 cmp     edx, ecx
  00456039:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0045603D:  74 1b                 je      0x45605a
  0045603F:  8b 07                 mov     eax, dword ptr [edi]
  00456041:  8b 72 10              mov     esi, dword ptr [edx + 0x10]
  00456044:  3b c6                 cmp     eax, esi
  00456046:  72 12                 jb      0x45605a
  00456048:  8d 44 24 14           lea     eax, [esp + 0x14]
  0045604C:  5f                    pop     edi
  0045604D:  5e                    pop     esi
  0045604E:  8b 08                 mov     ecx, dword ptr [eax]
  00456050:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00456054:  89 08                 mov     dword ptr [eax], ecx
  00456056:  59                    pop     ecx
  00456057:  c2 08 00              ret     8