; Function: NETGATHR_sub_00588450
; Address:  0x00588450 - 0x0058849A (74 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00588450:
  00588450:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00588454:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  0058845A:  56                    push    esi
  0058845B:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  00588462:  2b c8                 sub     ecx, eax
  00588464:  c1 e1 04              shl     ecx, 4
  00588467:  03 ca                 add     ecx, edx
  00588469:  8b 51 34              mov     edx, dword ptr [ecx + 0x34]
  0058846C:  8b 41 2c              mov     eax, dword ptr [ecx + 0x2c]
  0058846F:  c1 fa 10              sar     edx, 0x10
  00588472:  c1 f8 10              sar     eax, 0x10
  00588475:  0f af d0              imul    edx, eax
  00588478:  0f be 41 3c           movsx   eax, byte ptr [ecx + 0x3c]
  0058847C:  0f af d0              imul    edx, eax
  0058847F:  0f be 05 bd 27 6b 00  movsx   eax, byte ptr [0x6b27bd]
  00588486:  0f af d0              imul    edx, eax
  00588489:  b8 3d 14 86 41        mov     eax, 0x4186143d
  0058848E:  8b 71 5c              mov     esi, dword ptr [ecx + 0x5c]
  00588491:  f7 ea                 imul    edx
  00588493:  c1 fa 13              sar     edx, 0x13
  00588496:  8b c2                 mov     eax, edx