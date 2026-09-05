; Function: sub_0047A320
; Address:  0x0047A320 - 0x0047A360 (64 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A320:
  0047A320:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0047A324:  8b 49 30              mov     ecx, dword ptr [ecx + 0x30]
  0047A327:  56                    push    esi
  0047A328:  8d 04 80              lea     eax, [eax + eax*4]
  0047A32B:  c1 e0 04              shl     eax, 4
  0047A32E:  8d 54 08 24           lea     edx, [eax + ecx + 0x24]
  0047A332:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0047A336:  8b c8                 mov     ecx, eax
  0047A338:  8b 32                 mov     esi, dword ptr [edx]
  0047A33A:  89 31                 mov     dword ptr [ecx], esi
  0047A33C:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0047A33F:  89 71 04              mov     dword ptr [ecx + 4], esi
  0047A342:  8b 72 08              mov     esi, dword ptr [edx + 8]
  0047A345:  89 71 08              mov     dword ptr [ecx + 8], esi
  0047A348:  5e                    pop     esi
  0047A349:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0047A34C:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0047A34F:  c2 08 00              ret     8
  0047A352:  90                    nop     
  0047A353:  90                    nop     
  0047A354:  90                    nop     
  0047A355:  90                    nop     
  0047A356:  90                    nop     
  0047A357:  90                    nop     
  0047A358:  90                    nop     
  0047A359:  90                    nop     
  0047A35A:  90                    nop     
  0047A35B:  90                    nop     
  0047A35C:  90                    nop     
  0047A35D:  90                    nop     
  0047A35E:  90                    nop     
  0047A35F:  90                    nop     