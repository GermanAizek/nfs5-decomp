; Function: sub_00502C90
; Address:  0x00502C90 - 0x00502CC7 (55 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502C90:
  00502C90:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00502C96:  56                    push    esi
  00502C97:  57                    push    edi
  00502C98:  8b 3d 44 fd 68 00     mov     edi, dword ptr [0x68fd44]
  00502C9E:  33 c0                 xor     eax, eax
  00502CA0:  85 ff                 test    edi, edi
  00502CA2:  7e 29                 jle     0x502ccd
  00502CA4:  8b 15 04 97 5d 00     mov     edx, dword ptr [0x5d9704]
  00502CAA:  8d 34 52              lea     esi, [edx + edx*2]
  00502CAD:  8d 34 f6              lea     esi, [esi + esi*8]
  00502CB0:  d1 e6                 shl     esi, 1
  00502CB2:  2b f2                 sub     esi, edx
  00502CB4:  8b d1                 mov     edx, ecx
  00502CB6:  c1 e6 06              shl     esi, 6
  00502CB9:  66 8b 34 0e           mov     si, word ptr [esi + ecx]
  00502CBD:  66 39 32              cmp     word ptr [edx], si
  00502CC0:  74 70                 je      0x502d32
  00502CC2:  40                    inc     eax