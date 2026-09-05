; Function: sub_0044943E
; Address:  0x0044943E - 0x004494A4 (102 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044943E:
  0044943E:  00 00                 add     byte ptr [eax], al
  00449440:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  00449443:  8b 10                 mov     edx, dword ptr [eax]
  00449445:  3b d1                 cmp     edx, ecx
  00449447:  0f 85 3b 01 00 00     jne     0x449588
  0044944D:  39 48 14              cmp     dword ptr [eax + 0x14], ecx
  00449450:  0f 85 32 01 00 00     jne     0x449588
  00449456:  39 48 28              cmp     dword ptr [eax + 0x28], ecx
  00449459:  0f 85 29 01 00 00     jne     0x449588
  0044945F:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  00449462:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00449465:  d9 02                 fld     dword ptr [edx]
  00449467:  d8 60 30              fsub    dword ptr [eax + 0x30]
  0044946A:  d9 42 04              fld     dword ptr [edx + 4]
  0044946D:  d8 60 34              fsub    dword ptr [eax + 0x34]
  00449470:  d9 42 08              fld     dword ptr [edx + 8]
  00449473:  d8 60 38              fsub    dword ptr [eax + 0x38]
  00449476:  d9 ca                 fxch    st(2)
  00449478:  d9 5d d8              fstp    dword ptr [ebp - 0x28]
  0044947B:  d9 5d dc              fstp    dword ptr [ebp - 0x24]
  0044947E:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  00449481:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  00449487:  8d 45 d8              lea     eax, [ebp - 0x28]
  0044948A:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0044948D:  88 5d 0b              mov     byte ptr [ebp + 0xb], bl
  00449490:  8b 42 20              mov     eax, dword ptr [edx + 0x20]
  00449493:  48                    dec     eax
  00449494:  83 f8 03              cmp     eax, 3
  00449497:  0f 87 bd 00 00 00     ja      0x44955a
  0044949D:  ff 24 85 f4 96 44 00  jmp     dword ptr [eax*4 + 0x4496f4]