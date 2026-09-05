; Function: sub_004461DD
; Address:  0x004461DD - 0x00446254 (119 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004461DD:
  004461DD:  9c                    pushfd  
  004461DE:  de c1                 faddp   st(1)
  004461E0:  d9 c3                 fld     st(3)
  004461E2:  d8 4d 8c              fmul    dword ptr [ebp - 0x74]
  004461E5:  de c1                 faddp   st(1)
  004461E7:  d8 45 bc              fadd    dword ptr [ebp - 0x44]
  004461EA:  d8 4d e8              fmul    dword ptr [ebp - 0x18]
  004461ED:  d8 45 d0              fadd    dword ptr [ebp - 0x30]
  004461F0:  d9 98 c8 0c 61 00     fstp    dword ptr [eax + 0x610cc8]
  004461F6:  d9 45 b4              fld     dword ptr [ebp - 0x4c]
  004461F9:  d8 c9                 fmul    st(1)
  004461FB:  d9 45 a4              fld     dword ptr [ebp - 0x5c]
  004461FE:  d8 cb                 fmul    st(3)
  00446200:  de c1                 faddp   st(1)
  00446202:  d9 45 94              fld     dword ptr [ebp - 0x6c]
  00446205:  d8 cc                 fmul    st(4)
  00446207:  de c1                 faddp   st(1)
  00446209:  d8 45 c4              fadd    dword ptr [ebp - 0x3c]
  0044620C:  d8 4d d4              fmul    dword ptr [ebp - 0x2c]
  0044620F:  d8 45 d8              fadd    dword ptr [ebp - 0x28]
  00446212:  d9 98 cc 0c 61 00     fstp    dword ptr [eax + 0x610ccc]
  00446218:  dd d8                 fstp    st(0)
  0044621A:  dd d8                 fstp    st(0)
  0044621C:  dd d8                 fstp    st(0)
  0044621E:  8b b0 c8 0c 61 00     mov     esi, dword ptr [eax + 0x610cc8]
  00446224:  89 31                 mov     dword ptr [ecx], esi
  00446226:  8b 80 cc 0c 61 00     mov     eax, dword ptr [eax + 0x610ccc]
  0044622C:  8b 75 ec              mov     esi, dword ptr [ebp - 0x14]
  0044622F:  89 41 04              mov     dword ptr [ecx + 4], eax
  00446232:  03 ce                 add     ecx, esi
  00446234:  8b 35 c8 1c 61 00     mov     esi, dword ptr [0x611cc8]
  0044623A:  4a                    dec     edx
  0044623B:  0f 85 5b ff ff ff     jne     0x44619c
  00446241:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00446244:  eb 07                 jmp     0x44624d
  00446246:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00446249:  03 f8                 add     edi, eax
  0044624B:  03 ca                 add     ecx, edx
  0044624D:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00446250:  83 c2 08              add     edx, 8