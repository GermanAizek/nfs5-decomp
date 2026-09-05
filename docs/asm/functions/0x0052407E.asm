; Function: GARAGE_sub_0052407E
; Address:  0x0052407E - 0x005240B7 (57 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052407E:
  0052407E:  24 18                 and     al, 0x18
  00524080:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00524084:  8d 54 08 01           lea     edx, [eax + ecx + 1]
  00524088:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0052408C:  52                    push    edx
  0052408D:  e8 9e f4 ed ff        call    0x403530
  00524092:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00524096:  03 fe                 add     edi, esi
  00524098:  3b f7                 cmp     esi, edi
  0052409A:  c6 00 00              mov     byte ptr [eax], 0
  0052409D:  0f 84 ed 00 00 00     je      0x524190
  005240A3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005240A7:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005240AB:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  005240AF:  8b c1                 mov     eax, ecx
  005240B1:  8b df                 mov     ebx, edi
  005240B3:  2b c2                 sub     eax, edx
  005240B5:  2b de                 sub     ebx, esi