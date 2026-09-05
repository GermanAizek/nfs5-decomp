; Function: sub_00449030
; Address:  0x00449030 - 0x00449055 (37 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449030:
  00449030:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00449034:  53                    push    ebx
  00449035:  56                    push    esi
  00449036:  8b 71 14              mov     esi, dword ptr [ecx + 0x14]
  00449039:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0044903C:  57                    push    edi
  0044903D:  8b 3d b4 bf 69 00     mov     edi, dword ptr [0x69bfb4]
  00449043:  8b 1a                 mov     ebx, dword ptr [edx]
  00449045:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00449048:  8d 97 44 04 00 00     lea     edx, [edi + 0x444]
  0044904E:  0f af c6              imul    eax, esi
  00449051:  03 c2                 add     eax, edx
  00449053:  3b d0                 cmp     edx, eax