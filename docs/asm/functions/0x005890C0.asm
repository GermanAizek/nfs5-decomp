; Function: NETGATHR_sub_005890C0
; Address:  0x005890C0 - 0x005890F0 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005890C0:
  005890C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005890C4:  8b 15 38 28 6b 00     mov     edx, dword ptr [0x6b2838]
  005890CA:  56                    push    esi
  005890CB:  57                    push    edi
  005890CC:  8b 08                 mov     ecx, dword ptr [eax]
  005890CE:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  005890D1:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005890D5:  8b f1                 mov     esi, ecx
  005890D7:  8b 3a                 mov     edi, dword ptr [edx]
  005890D9:  03 f7                 add     esi, edi
  005890DB:  5f                    pop     edi
  005890DC:  3b f0                 cmp     esi, eax
  005890DE:  5e                    pop     esi
  005890DF:  7e 04                 jle     0x5890e5
  005890E1:  2b c1                 sub     eax, ecx
  005890E3:  89 02                 mov     dword ptr [edx], eax
  005890E5:  c3                    ret     
  005890E6:  90                    nop     
  005890E7:  90                    nop     
  005890E8:  90                    nop     
  005890E9:  90                    nop     
  005890EA:  90                    nop     
  005890EB:  90                    nop     
  005890EC:  90                    nop     
  005890ED:  90                    nop     
  005890EE:  90                    nop     
  005890EF:  90                    nop     