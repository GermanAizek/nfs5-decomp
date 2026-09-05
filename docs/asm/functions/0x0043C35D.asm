; Function: sub_0043C35D
; Address:  0x0043C35D - 0x0043C3A0 (67 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043C35D:
  0043C35D:  c1 10 8d              rcl     dword ptr [eax], 0x8d
  0043C360:  04 40                 add     al, 0x40
  0043C362:  c1 e0 02              shl     eax, 2
  0043C365:  4e                    dec     esi
  0043C366:  8b ac 04 6c 01 00 00  mov     ebp, dword ptr [esp + eax + 0x16c]
  0043C36D:  89 69 e8              mov     dword ptr [ecx - 0x18], ebp
  0043C370:  8b ac 04 70 01 00 00  mov     ebp, dword ptr [esp + eax + 0x170]
  0043C377:  8b 84 04 74 01 00 00  mov     eax, dword ptr [esp + eax + 0x174]
  0043C37E:  89 69 ec              mov     dword ptr [ecx - 0x14], ebp
  0043C381:  89 41 f0              mov     dword ptr [ecx - 0x10], eax
  0043C384:  89 79 f4              mov     dword ptr [ecx - 0xc], edi
  0043C387:  75 ce                 jne     0x43c357
  0043C389:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0043C38D:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0043C391:  83 c0 04              add     eax, 4
  0043C394:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0043C398:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0043C39C:  83 c2 0c              add     edx, 0xc