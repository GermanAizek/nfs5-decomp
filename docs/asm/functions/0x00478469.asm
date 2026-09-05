; Function: sub_00478469
; Address:  0x00478469 - 0x004784C0 (87 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478469:
  00478469:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  0047846C:  8d 14 fd 00 00 00 00  lea     edx, [edi*8]
  00478473:  2b d7                 sub     edx, edi
  00478475:  8d 7c 24 20           lea     edi, [esp + 0x20]
  00478479:  8d 04 d0              lea     eax, [eax + edx*8]
  0047847C:  8b c8                 mov     ecx, eax
  0047847E:  8d 70 0c              lea     esi, [eax + 0xc]
  00478481:  8d 44 24 20           lea     eax, [esp + 0x20]
  00478485:  8b 11                 mov     edx, dword ptr [ecx]
  00478487:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0047848B:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0047848E:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00478492:  8d 54 24 14           lea     edx, [esp + 0x14]
  00478496:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00478499:  52                    push    edx
  0047849A:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0047849E:  b9 09 00 00 00        mov     ecx, 9
  004784A3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004784A5:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  004784A9:  50                    push    eax
  004784AA:  e8 f1 fd 0b 00        call    0x5382a0
  004784AF:  5f                    pop     edi
  004784B0:  5e                    pop     esi
  004784B1:  83 c4 3c              add     esp, 0x3c
  004784B4:  c2 08 00              ret     8
  004784B7:  90                    nop     
  004784B8:  90                    nop     
  004784B9:  90                    nop     
  004784BA:  90                    nop     
  004784BB:  90                    nop     
  004784BC:  90                    nop     
  004784BD:  90                    nop     
  004784BE:  90                    nop     
  004784BF:  90                    nop     