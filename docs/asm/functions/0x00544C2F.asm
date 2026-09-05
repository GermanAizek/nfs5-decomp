; Function: FONTATTR_sub_00544C2F
; Address:  0x00544C2F - 0x00544C88 (89 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00544C2F:
  00544C2F:  36 89 72 e0           mov     dword ptr ss:[edx - 0x20], esi
  00544C33:  8b 75 e0              mov     esi, dword ptr [ebp - 0x20]
  00544C36:  83 c6 04              add     esi, 4
  00544C39:  89 75 e0              mov     dword ptr [ebp - 0x20], esi
  00544C3C:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00544C3F:  4e                    dec     esi
  00544C40:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  00544C43:  75 e3                 jne     0x544c28
  00544C45:  eb 58                 jmp     0x544c9f
  00544C47:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00544C4A:  85 c0                 test    eax, eax
  00544C4C:  89 55 18              mov     dword ptr [ebp + 0x18], edx
  00544C4F:  76 4e                 jbe     0x544c9f
  00544C51:  8d 56 08              lea     edx, [esi + 8]
  00544C54:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00544C57:  8d 78 03              lea     edi, [eax + 3]
  00544C5A:  83 c6 34              add     esi, 0x34
  00544C5D:  c1 ef 02              shr     edi, 2
  00544C60:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  00544C63:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  00544C66:  83 3f 00              cmp     dword ptr [edi], 0
  00544C69:  75 16                 jne     0x544c81
  00544C6B:  8b 7a f8              mov     edi, dword ptr [edx - 8]
  00544C6E:  89 7e e0              mov     dword ptr [esi - 0x20], edi
  00544C71:  8b 7a fc              mov     edi, dword ptr [edx - 4]
  00544C74:  89 3e                 mov     dword ptr [esi], edi
  00544C76:  8b 3a                 mov     edi, dword ptr [edx]
  00544C78:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  00544C7B:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  00544C7E:  89 7e 40              mov     dword ptr [esi + 0x40], edi
  00544C81:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  00544C84:  83 c2 10              add     edx, 0x10