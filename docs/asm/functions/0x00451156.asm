; Function: sub_00451156
; Address:  0x00451156 - 0x004511E1 (139 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00451156:
  00451156:  8d 04 76              lea     eax, [esi + esi*2]
  00451159:  8d 54 87 64           lea     edx, [edi + eax*4 + 0x64]
  0045115D:  85 d2                 test    edx, edx
  0045115F:  89 55 f8              mov     dword ptr [ebp - 8], edx
  00451162:  0f 84 40 02 00 00     je      0x4513a8
  00451168:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  0045116B:  66 8b 45 08           mov     ax, word ptr [ebp + 8]
  0045116F:  c6 45 e4 00           mov     byte ptr [ebp - 0x1c], 0
  00451173:  89 4d e0              mov     dword ptr [ebp - 0x20], ecx
  00451176:  66 89 45 e6           mov     word ptr [ebp - 0x1a], ax
  0045117A:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  0045117D:  db 5d 08              fistp   dword ptr [ebp + 8]
  00451180:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00451183:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00451186:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  00451189:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  0045118C:  8a 02                 mov     al, byte ptr [edx]
  0045118E:  83 c7 34              add     edi, 0x34
  00451191:  84 c0                 test    al, al
  00451193:  0f 84 0f 01 00 00     je      0x4512a8
  00451199:  33 c0                 xor     eax, eax
  0045119B:  33 c9                 xor     ecx, ecx
  0045119D:  66 8b 42 06           mov     ax, word ptr [edx + 6]
  004511A1:  66 8b 4a 04           mov     cx, word ptr [edx + 4]
  004511A5:  50                    push    eax
  004511A6:  51                    push    ecx
  004511A7:  6a 05                 push    5
  004511A9:  8b cb                 mov     ecx, ebx
  004511AB:  e8 20 03 00 00        call    0x4514d0
  004511B0:  8b f0                 mov     esi, eax
  004511B2:  85 f6                 test    esi, esi
  004511B4:  0f 84 eb 00 00 00     je      0x4512a5
  004511BA:  6a ff                 push    -1
  004511BC:  6a 05                 push    5
  004511BE:  8b cb                 mov     ecx, ebx
  004511C0:  e8 ab 02 00 00        call    0x451470
  004511C5:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  004511C8:  d9 46 08              fld     dword ptr [esi + 8]
  004511CB:  d8 27                 fsub    dword ptr [edi]
  004511CD:  d9 46 0c              fld     dword ptr [esi + 0xc]
  004511D0:  d8 67 04              fsub    dword ptr [edi + 4]
  004511D3:  d9 46 10              fld     dword ptr [esi + 0x10]
  004511D6:  d8 67 08              fsub    dword ptr [edi + 8]
  004511D9:  d9 c0                 fld     st(0)
  004511DB:  d8 c9                 fmul    st(1)
  004511DD:  d9 c2                 fld     st(2)
  004511DF:  d8 cb                 fmul    st(3)