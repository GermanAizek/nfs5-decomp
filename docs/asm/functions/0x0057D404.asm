; Function: CLIP_sub_0057d404
; Address:  0x0057D404 - 0x0057D48D (137 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057d404:
  0057D404:  6e                    outsb   dx, byte ptr [esi]
  0057D405:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  0057D408:  83 ec 08              sub     esp, 8
  0057D40B:  dd 1c 24              fstp    qword ptr [esp]
  0057D40E:  d9 43 08              fld     dword ptr [ebx + 8]
  0057D411:  83 ec 08              sub     esp, 8
  0057D414:  dd 1c 24              fstp    qword ptr [esp]
  0057D417:  d9 43 04              fld     dword ptr [ebx + 4]
  0057D41A:  83 ec 08              sub     esp, 8
  0057D41D:  dd 1c 24              fstp    qword ptr [esp]
  0057D420:  d9 03                 fld     dword ptr [ebx]
  0057D422:  83 ec 08              sub     esp, 8
  0057D425:  dd 1c 24              fstp    qword ptr [esp]
  0057D428:  68 7c f0 5b 00        push    0x5bf07c
  0057D42D:  6a 06                 push    6
  0057D42F:  e8 4c fe fd ff        call    0x55d280
  0057D434:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0057D438:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0057D43C:  25 ff 00 00 00        and     eax, 0xff
  0057D441:  81 e1 ff 00 00 00     and     ecx, 0xff
  0057D447:  50                    push    eax
  0057D448:  51                    push    ecx
  0057D449:  68 f8 ef 5b 00        push    0x5beff8
  0057D44E:  c7 05 e4 ca 5d 00 e4 ef 5b 00  mov     dword ptr [0x5dcae4], 0x5befe4
  0057D458:  c7 05 e8 ca 5d 00 5e 08 00 00  mov     dword ptr [0x5dcae8], 0x85e
  0057D462:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0057D468:  8a 4c 24 68           mov     cl, byte ptr [esp + 0x68]
  0057D46C:  8a 44 24 54           mov     al, byte ptr [esp + 0x54]
  0057D470:  83 c4 34              add     esp, 0x34
  0057D473:  8b 94 24 c0 00 00 00  mov     edx, dword ptr [esp + 0xc0]
  0057D47A:  8a 5a 01              mov     bl, byte ptr [edx + 1]
  0057D47D:  8a 54 24 35           mov     dl, byte ptr [esp + 0x35]
  0057D481:  3a d3                 cmp     dl, bl
  0057D483:  74 73                 je      0x57d4f8
  0057D485:  8a d0                 mov     dl, al
  0057D487:  22 d1                 and     dl, cl
  0057D489:  f6 c2 01              test    dl, 1