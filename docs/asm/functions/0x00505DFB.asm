; Function: sub_00505DFB
; Address:  0x00505DFB - 0x00505E2A (47 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505DFB:
  00505DFB:  0f be 44 24 1c        movsx   eax, byte ptr [esp + 0x1c]
  00505E00:  8d 14 80              lea     edx, [eax + eax*4]
  00505E03:  0f be 44 24 1d        movsx   eax, byte ptr [esp + 0x1d]
  00505E08:  8d 8c 50 f0 fd ff ff  lea     ecx, [eax + edx*2 - 0x210]
  00505E0F:  85 c9                 test    ecx, ecx
  00505E11:  75 05                 jne     0x505e18
  00505E13:  b9 64 00 00 00        mov     ecx, 0x64
  00505E18:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00505E1C:  33 db                 xor     ebx, ebx
  00505E1E:  8d 34 0a              lea     esi, [edx + ecx]
  00505E21:  8b c6                 mov     eax, esi
  00505E23:  8d 14 77              lea     edx, [edi + esi*2]
  00505E26:  03 c2                 add     eax, edx