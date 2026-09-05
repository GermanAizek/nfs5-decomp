; Function: LLPACKET_sub_0059AF1E
; Address:  0x0059AF1E - 0x0059AF45 (39 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AF1E:
  0059AF1E:  39 83 c1 04 4d 89     cmp     dword ptr [ebx - 0x76b2fb3f], eax
  0059AF24:  4e                    dec     esi
  0059AF25:  1c 75                 sbb     al, 0x75
  0059AF27:  ed                    in      eax, dx
  0059AF28:  33 ff                 xor     edi, edi
  0059AF2A:  3b c3                 cmp     eax, ebx
  0059AF2C:  7d 1a                 jge     0x59af48
  0059AF2E:  8d 4e 4c              lea     ecx, [esi + 0x4c]
  0059AF31:  8d 54 86 4c           lea     edx, [esi + eax*4 + 0x4c]
  0059AF35:  8b 1a                 mov     ebx, dword ptr [edx]
  0059AF37:  47                    inc     edi
  0059AF38:  89 19                 mov     dword ptr [ecx], ebx
  0059AF3A:  8b 5e 34              mov     ebx, dword ptr [esi + 0x34]
  0059AF3D:  83 c1 04              add     ecx, 4
  0059AF40:  40                    inc     eax
  0059AF41:  83 c2 04              add     edx, 4