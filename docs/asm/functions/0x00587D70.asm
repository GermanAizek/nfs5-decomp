; Function: NETGATHR_sub_00587D70
; Address:  0x00587D70 - 0x00587DA0 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587D70:
  00587D70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00587D74:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  00587D7A:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  00587D81:  2b c8                 sub     ecx, eax
  00587D83:  c1 e1 04              shl     ecx, 4
  00587D86:  03 ca                 add     ecx, edx
  00587D88:  66 8b 49 1c           mov     cx, word ptr [ecx + 0x1c]
  00587D8C:  66 83 f9 ff           cmp     cx, -1
  00587D90:  74 03                 je      0x587d95
  00587D92:  0f bf c1              movsx   eax, cx
  00587D95:  c3                    ret     
  00587D96:  90                    nop     
  00587D97:  90                    nop     
  00587D98:  90                    nop     
  00587D99:  90                    nop     
  00587D9A:  90                    nop     
  00587D9B:  90                    nop     
  00587D9C:  90                    nop     
  00587D9D:  90                    nop     
  00587D9E:  90                    nop     
  00587D9F:  90                    nop     