; Function: sub_00446270
; Address:  0x00446270 - 0x004462C9 (89 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00446270:
  00446270:  8b 52 04              mov     edx, dword ptr [edx + 4]
  00446273:  8b 7d f0              mov     edi, dword ptr [ebp - 0x10]
  00446276:  c1 e2 04              shl     edx, 4
  00446279:  03 d3                 add     edx, ebx
  0044627B:  8b f3                 mov     esi, ebx
  0044627D:  3b da                 cmp     ebx, edx
  0044627F:  89 55 f8              mov     dword ptr [ebp - 8], edx
  00446282:  0f 83 60 02 00 00     jae     0x4464e8
  00446288:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  0044628B:  83 3b 00              cmp     dword ptr [ebx], 0
  0044628E:  75 7d                 jne     0x44630d
  00446290:  85 c0                 test    eax, eax
  00446292:  0f 8e 82 00 00 00     jle     0x44631a
  00446298:  8b d8                 mov     ebx, eax
  0044629A:  d9 45 08              fld     dword ptr [ebp + 8]
  0044629D:  8b c6                 mov     eax, esi
  0044629F:  8b d7                 mov     edx, edi
  004462A1:  83 c7 10              add     edi, 0x10
  004462A4:  83 c6 10              add     esi, 0x10
  004462A7:  d8 08                 fmul    dword ptr [eax]
  004462A9:  d8 02                 fadd    dword ptr [edx]
  004462AB:  d9 45 08              fld     dword ptr [ebp + 8]
  004462AE:  d8 48 04              fmul    dword ptr [eax + 4]
  004462B1:  d8 42 04              fadd    dword ptr [edx + 4]
  004462B4:  d9 45 08              fld     dword ptr [ebp + 8]
  004462B7:  d8 48 08              fmul    dword ptr [eax + 8]
  004462BA:  d8 42 08              fadd    dword ptr [edx + 8]
  004462BD:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  004462C0:  d9 c0                 fld     st(0)
  004462C2:  d8 4d ac              fmul    dword ptr [ebp - 0x54]
  004462C5:  d9 c2                 fld     st(2)