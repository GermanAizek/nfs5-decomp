; Function: DYNTEXT_sub_005559A0
; Address:  0x005559A0 - 0x005559E0 (64 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005559A0:
  005559A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005559A4:  8b 0d 08 5a 6b 00     mov     ecx, dword ptr [0x6b5a08]
  005559AA:  3b c1                 cmp     eax, ecx
  005559AC:  75 30                 jne     0x5559de
  005559AE:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005559B2:  8b 0d 28 5a 6b 00     mov     ecx, dword ptr [0x6b5a28]
  005559B8:  56                    push    esi
  005559B9:  8b 10                 mov     edx, dword ptr [eax]
  005559BB:  8b 70 04              mov     esi, dword ptr [eax + 4]
  005559BE:  03 d1                 add     edx, ecx
  005559C0:  89 10                 mov     dword ptr [eax], edx
  005559C2:  8b 15 2c 5a 6b 00     mov     edx, dword ptr [0x6b5a2c]
  005559C8:  03 f2                 add     esi, edx
  005559CA:  89 70 04              mov     dword ptr [eax + 4], esi
  005559CD:  8b 70 08              mov     esi, dword ptr [eax + 8]
  005559D0:  03 f1                 add     esi, ecx
  005559D2:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  005559D5:  03 ca                 add     ecx, edx
  005559D7:  89 70 08              mov     dword ptr [eax + 8], esi
  005559DA:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  005559DD:  5e                    pop     esi
  005559DE:  c3                    ret     
  005559DF:  90                    nop     