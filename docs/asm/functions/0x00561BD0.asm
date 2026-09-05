; Function: NASYNC_sub_00561bd0
; Address:  0x00561BD0 - 0x00561C10 (64 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561bd0:
  00561BD0:  8b 0d ec 39 6a 00     mov     ecx, dword ptr [0x6a39ec]
  00561BD6:  b8 00 01 00 00        mov     eax, 0x100
  00561BDB:  03 c8                 add     ecx, eax
  00561BDD:  89 0d ec 39 6a 00     mov     dword ptr [0x6a39ec], ecx
  00561BE3:  75 05                 jne     0x561bea
  00561BE5:  a3 ec 39 6a 00        mov     dword ptr [0x6a39ec], eax
  00561BEA:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00561BEE:  8b 15 ec 39 6a 00     mov     edx, dword ptr [0x6a39ec]
  00561BF4:  8b 08                 mov     ecx, dword ptr [eax]
  00561BF6:  81 e1 ff 00 00 00     and     ecx, 0xff
  00561BFC:  0b ca                 or      ecx, edx
  00561BFE:  89 08                 mov     dword ptr [eax], ecx
  00561C00:  c3                    ret     
  00561C01:  90                    nop     
  00561C02:  90                    nop     
  00561C03:  90                    nop     
  00561C04:  90                    nop     
  00561C05:  90                    nop     
  00561C06:  90                    nop     
  00561C07:  90                    nop     
  00561C08:  90                    nop     
  00561C09:  90                    nop     
  00561C0A:  90                    nop     
  00561C0B:  90                    nop     
  00561C0C:  90                    nop     
  00561C0D:  90                    nop     
  00561C0E:  90                    nop     
  00561C0F:  90                    nop     