; Function: FONTATTR_sub_00544CEC
; Address:  0x00544CEC - 0x00544D4C (96 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00544CEC:
  00544CEC:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  00544CEF:  75 e7                 jne     0x544cd8
  00544CF1:  eb 6d                 jmp     0x544d60
  00544CF3:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00544CF6:  85 c0                 test    eax, eax
  00544CF8:  89 55 18              mov     dword ptr [ebp + 0x18], edx
  00544CFB:  76 66                 jbe     0x544d63
  00544CFD:  8d 56 08              lea     edx, [esi + 8]
  00544D00:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00544D03:  8d 78 03              lea     edi, [eax + 3]
  00544D06:  83 c6 1c              add     esi, 0x1c
  00544D09:  c1 ef 02              shr     edi, 2
  00544D0C:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  00544D0F:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  00544D12:  83 3f 00              cmp     dword ptr [edi], 0
  00544D15:  75 2e                 jne     0x544d45
  00544D17:  8b 7a f8              mov     edi, dword ptr [edx - 8]
  00544D1A:  89 7e fc              mov     dword ptr [esi - 4], edi
  00544D1D:  8b 7a fc              mov     edi, dword ptr [edx - 4]
  00544D20:  89 3e                 mov     dword ptr [esi], edi
  00544D22:  8b 3a                 mov     edi, dword ptr [edx]
  00544D24:  89 7e 1c              mov     dword ptr [esi + 0x1c], edi
  00544D27:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  00544D2A:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  00544D2D:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  00544D30:  89 7e 3c              mov     dword ptr [esi + 0x3c], edi
  00544D33:  8b 7a 0c              mov     edi, dword ptr [edx + 0xc]
  00544D36:  89 7e 40              mov     dword ptr [esi + 0x40], edi
  00544D39:  8b 7a 10              mov     edi, dword ptr [edx + 0x10]
  00544D3C:  89 7e 5c              mov     dword ptr [esi + 0x5c], edi
  00544D3F:  8b 7a 14              mov     edi, dword ptr [edx + 0x14]
  00544D42:  89 7e 60              mov     dword ptr [esi + 0x60], edi
  00544D45:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  00544D48:  83 c2 20              add     edx, 0x20