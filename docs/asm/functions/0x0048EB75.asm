; Function: sub_0048EB75
; Address:  0x0048EB75 - 0x0048EBCF (90 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EB75:
  0048EB75:  4f                    dec     edi
  0048EB76:  01 00                 add     dword ptr [eax], eax
  0048EB78:  00 88 45 00 8b 07     add     byte ptr [eax + 0x78b0045], cl
  0048EB7E:  39 00                 cmp     dword ptr [eax], eax
  0048EB80:  74 3c                 je      0x48ebbe
  0048EB82:  8b 0f                 mov     ecx, dword ptr [edi]
  0048EB84:  8b 86 ec 00 00 00     mov     eax, dword ptr [esi + 0xec]
  0048EB8A:  8b 11                 mov     edx, dword ptr [ecx]
  0048EB8C:  8d 84 30 e8 00 00 00  lea     eax, [eax + esi + 0xe8]
  0048EB93:  8a 4a 08              mov     cl, byte ptr [edx + 8]
  0048EB96:  8a 10                 mov     dl, byte ptr [eax]
  0048EB98:  c0 e1 03              shl     cl, 3
  0048EB9B:  0a d1                 or      dl, cl
  0048EB9D:  8b cf                 mov     ecx, edi
  0048EB9F:  88 10                 mov     byte ptr [eax], dl
  0048EBA1:  8d 54 24 14           lea     edx, [esp + 0x14]
  0048EBA5:  52                    push    edx
  0048EBA6:  e8 d5 bf ff ff        call    0x48ab80
  0048EBAB:  8b 00                 mov     eax, dword ptr [eax]
  0048EBAD:  51                    push    ecx
  0048EBAE:  8b cc                 mov     ecx, esp
  0048EBB0:  89 01                 mov     dword ptr [ecx], eax
  0048EBB2:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0048EBB6:  51                    push    ecx
  0048EBB7:  8b cf                 mov     ecx, edi
  0048EBB9:  e8 f2 14 00 00        call    0x4900b0
  0048EBBE:  8b 96 ec 00 00 00     mov     edx, dword ptr [esi + 0xec]
  0048EBC4:  42                    inc     edx
  0048EBC5:  89 96 ec 00 00 00     mov     dword ptr [esi + 0xec], edx
  0048EBCB:  8b c2                 mov     eax, edx