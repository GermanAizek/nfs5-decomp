; Function: sub_00444060
; Address:  0x00444060 - 0x004440D9 (121 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00444060:
  00444060:  83 ec 20              sub     esp, 0x20
  00444063:  53                    push    ebx
  00444064:  56                    push    esi
  00444065:  8b f1                 mov     esi, ecx
  00444067:  57                    push    edi
  00444068:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0044406C:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  00444072:  8b 90 58 05 00 00     mov     edx, dword ptr [eax + 0x558]
  00444078:  89 8a 14 05 00 00     mov     dword ptr [edx + 0x514], ecx
  0044407E:  a1 d8 f4 60 00        mov     eax, dword ptr [0x60f4d8]
  00444083:  3b c8                 cmp     ecx, eax
  00444085:  0f 83 90 00 00 00     jae     0x44411b
  0044408B:  8d 3c c9              lea     edi, [ecx + ecx*8]
  0044408E:  33 c0                 xor     eax, eax
  00444090:  d1 e7                 shl     edi, 1
  00444092:  8d 4e 1c              lea     ecx, [esi + 0x1c]
  00444095:  8b 15 d4 f4 60 00     mov     edx, dword ptr [0x60f4d4]
  0044409B:  33 db                 xor     ebx, ebx
  0044409D:  03 d7                 add     edx, edi
  0044409F:  40                    inc     eax
  004440A0:  83 c1 04              add     ecx, 4
  004440A3:  83 f8 12              cmp     eax, 0x12
  004440A6:  8a 5c 02 ff           mov     bl, byte ptr [edx + eax - 1]
  004440AA:  8b 96 f4 00 00 00     mov     edx, dword ptr [esi + 0xf4]
  004440B0:  8b 92 58 05 00 00     mov     edx, dword ptr [edx + 0x558]
  004440B6:  8b 94 9a 18 02 00 00  mov     edx, dword ptr [edx + ebx*4 + 0x218]
  004440BD:  89 51 fc              mov     dword ptr [ecx - 4], edx
  004440C0:  7c d3                 jl      0x444095
  004440C2:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  004440C8:  8d 86 a8 00 00 00     lea     eax, [esi + 0xa8]
  004440CE:  50                    push    eax
  004440CF:  8b 91 58 05 00 00     mov     edx, dword ptr [ecx + 0x558]