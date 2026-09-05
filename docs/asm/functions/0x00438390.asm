; Function: sub_00438390
; Address:  0x00438390 - 0x00438450 (192 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438390:
  00438390:  55                    push    ebp
  00438391:  8b ec                 mov     ebp, esp
  00438393:  83 ec 08              sub     esp, 8
  00438396:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00438399:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0043839F:  df e0                 fnstsw  ax
  004383A1:  f6 c4 01              test    ah, 1
  004383A4:  74 07                 je      0x4383ad
  004383A6:  c7 45 0c 00 00 00 00  mov     dword ptr [ebp + 0xc], 0
  004383AD:  56                    push    esi
  004383AE:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  004383B1:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  004383B4:  8d 04 b6              lea     eax, [esi + esi*4]
  004383B7:  d8 9c 81 74 05 00 00  fcomp   dword ptr [ecx + eax*4 + 0x574]
  004383BE:  8d 14 81              lea     edx, [ecx + eax*4]
  004383C1:  df e0                 fnstsw  ax
  004383C3:  f6 c4 41              test    ah, 0x41
  004383C6:  75 09                 jne     0x4383d1
  004383C8:  8b 82 74 05 00 00     mov     eax, dword ptr [edx + 0x574]
  004383CE:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  004383D1:  8b 82 68 05 00 00     mov     eax, dword ptr [edx + 0x568]
  004383D7:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  004383DE:  89 45 f8              mov     dword ptr [ebp - 8], eax
  004383E1:  df 6d f8              fild    qword ptr [ebp - 8]
  004383E4:  d8 82 70 05 00 00     fadd    dword ptr [edx + 0x570]
  004383EA:  d8 5d 0c              fcomp   dword ptr [ebp + 0xc]
  004383ED:  df e0                 fnstsw  ax
  004383EF:  f6 c4 40              test    ah, 0x40
  004383F2:  75 49                 jne     0x43843d
  004383F4:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  004383F7:  dc 25 68 07 5b 00     fsub    qword ptr [0x5b0768]
  004383FD:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00438400:  d9 45 08              fld     dword ptr [ebp + 8]
  00438403:  db 5d fc              fistp   dword ptr [ebp - 4]
  00438406:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00438409:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  00438410:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00438413:  89 82 68 05 00 00     mov     dword ptr [edx + 0x568], eax
  00438419:  df 6d f8              fild    qword ptr [ebp - 8]
  0043841C:  d8 6d 0c              fsubr   dword ptr [ebp + 0xc]
  0043841F:  d9 9a 70 05 00 00     fstp    dword ptr [edx + 0x570]
  00438425:  8b 82 68 05 00 00     mov     eax, dword ptr [edx + 0x568]
  0043842B:  40                    inc     eax
  0043842C:  89 82 6c 05 00 00     mov     dword ptr [edx + 0x56c], eax
  00438432:  8d 94 b6 5e 01 00 00  lea     edx, [esi + esi*4 + 0x15e]
  00438439:  c6 04 91 01           mov     byte ptr [ecx + edx*4], 1
  0043843D:  5e                    pop     esi
  0043843E:  8b e5                 mov     esp, ebp
  00438440:  5d                    pop     ebp
  00438441:  c2 08 00              ret     8
  00438444:  90                    nop     
  00438445:  90                    nop     
  00438446:  90                    nop     
  00438447:  90                    nop     
  00438448:  90                    nop     
  00438449:  90                    nop     
  0043844A:  90                    nop     
  0043844B:  90                    nop     
  0043844C:  90                    nop     
  0043844D:  90                    nop     
  0043844E:  90                    nop     
  0043844F:  90                    nop     