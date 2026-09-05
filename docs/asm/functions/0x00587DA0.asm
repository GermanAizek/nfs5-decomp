; Function: NETGATHR_sub_00587DA0
; Address:  0x00587DA0 - 0x00587DBB (27 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587DA0:
  00587DA0:  56                    push    esi
  00587DA1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00587DA5:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  00587DAB:  8d 04 f5 00 00 00 00  lea     eax, [esi*8]
  00587DB2:  2b c6                 sub     eax, esi
  00587DB4:  c1 e0 04              shl     eax, 4
  00587DB7:  03 c2                 add     eax, edx