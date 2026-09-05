; Function: sub_00446463
; Address:  0x00446463 - 0x004464A8 (69 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00446463:
  00446463:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  00446466:  c1 e7 04              shl     edi, 4
  00446469:  03 fb                 add     edi, ebx
  0044646B:  3b df                 cmp     ebx, edi
  0044646D:  73 79                 jae     0x4464e8
  0044646F:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  00446472:  2b f3                 sub     esi, ebx
  00446474:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  00446477:  eb 03                 jmp     0x44647c
  00446479:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0044647C:  d9 45 08              fld     dword ptr [ebp + 8]
  0044647F:  8b d0                 mov     edx, eax
  00446481:  03 f0                 add     esi, eax
  00446483:  83 c0 10              add     eax, 0x10
  00446486:  d8 0a                 fmul    dword ptr [edx]
  00446488:  d8 06                 fadd    dword ptr [esi]
  0044648A:  d9 45 08              fld     dword ptr [ebp + 8]
  0044648D:  d8 4a 04              fmul    dword ptr [edx + 4]
  00446490:  d8 46 04              fadd    dword ptr [esi + 4]
  00446493:  d9 45 08              fld     dword ptr [ebp + 8]
  00446496:  d8 4a 08              fmul    dword ptr [edx + 8]
  00446499:  d8 46 08              fadd    dword ptr [esi + 8]
  0044649C:  d9 45 ac              fld     dword ptr [ebp - 0x54]
  0044649F:  8b 75 ec              mov     esi, dword ptr [ebp - 0x14]
  004464A2:  d8 c9                 fmul    st(1)
  004464A4:  d9 c2                 fld     st(2)