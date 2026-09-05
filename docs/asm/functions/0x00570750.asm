; Function: FONTTEX_sub_00570750
; Address:  0x00570750 - 0x0057078B (59 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570750:
  00570750:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00570754:  57                    push    edi
  00570755:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  00570759:  85 c0                 test    eax, eax
  0057075B:  0f 8e 89 00 00 00     jle     0x5707ea
  00570761:  53                    push    ebx
  00570762:  55                    push    ebp
  00570763:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00570767:  56                    push    esi
  00570768:  2b ef                 sub     ebp, edi
  0057076A:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057076E:  8b 0f                 mov     ecx, dword ptr [edi]
  00570770:  33 d2                 xor     edx, edx
  00570772:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00570776:  8b f1                 mov     esi, ecx
  00570778:  8a 54 24 1e           mov     dl, byte ptr [esp + 0x1e]
  0057077C:  b8 81 80 80 80        mov     eax, 0x80808081
  00570781:  c1 ee 18              shr     esi, 0x18
  00570784:  0f af d6              imul    edx, esi