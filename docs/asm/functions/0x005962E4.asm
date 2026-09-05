; Function: LLPACKET_sub_005962E4
; Address:  0x005962E4 - 0x00596312 (46 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005962E4:
  005962E4:  39 83 c1 04 4d 89     cmp     dword ptr [ebx - 0x76b2fb3f], eax
  005962EA:  4e                    dec     esi
  005962EB:  1c 75                 sbb     al, 0x75
  005962ED:  ed                    in      eax, dx
  005962EE:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  005962F1:  33 ff                 xor     edi, edi
  005962F3:  3b c1                 cmp     eax, ecx
  005962F5:  0f 8d 03 01 00 00     jge     0x5963fe
  005962FB:  8d 4e 30              lea     ecx, [esi + 0x30]
  005962FE:  8d 54 86 30           lea     edx, [esi + eax*4 + 0x30]
  00596302:  8b 1a                 mov     ebx, dword ptr [edx]
  00596304:  47                    inc     edi
  00596305:  89 19                 mov     dword ptr [ecx], ebx
  00596307:  8b 5e 2c              mov     ebx, dword ptr [esi + 0x2c]
  0059630A:  83 c1 04              add     ecx, 4
  0059630D:  40                    inc     eax
  0059630E:  83 c2 04              add     edx, 4