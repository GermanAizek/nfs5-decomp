; Function: SHPCLUT_sub_005376A0
; Address:  0x005376A0 - 0x005376DD (61 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005376A0:
  005376A0:  56                    push    esi
  005376A1:  8b f1                 mov     esi, ecx
  005376A3:  8b 86 c8 01 00 00     mov     eax, dword ptr [esi + 0x1c8]
  005376A9:  89 70 14              mov     dword ptr [eax + 0x14], esi
  005376AC:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  005376B2:  89 31                 mov     dword ptr [ecx], esi
  005376B4:  8b 86 20 02 00 00     mov     eax, dword ptr [esi + 0x220]
  005376BA:  83 e8 00              sub     eax, 0
  005376BD:  74 21                 je      0x5376e0
  005376BF:  48                    dec     eax
  005376C0:  75 41                 jne     0x537703
  005376C2:  8b 96 e8 00 00 00     mov     edx, dword ptr [esi + 0xe8]
  005376C8:  8b 86 ec 00 00 00     mov     eax, dword ptr [esi + 0xec]
  005376CE:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  005376D4:  52                    push    edx
  005376D5:  50                    push    eax
  005376D6:  51                    push    ecx
  005376D7:  8b ce                 mov     ecx, esi