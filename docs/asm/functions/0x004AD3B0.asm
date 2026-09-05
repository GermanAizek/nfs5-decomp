; Function: TRACK_sub_004AD3B0
; Address:  0x004AD3B0 - 0x004AD470 (192 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AD3B0:
  004AD3B0:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD3B6:  33 c0                 xor     eax, eax
  004AD3B8:  89 81 88 00 00 00     mov     dword ptr [ecx + 0x88], eax
  004AD3BE:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD3C4:  83 c9 ff              or      ecx, 0xffffffff
  004AD3C7:  89 42 6c              mov     dword ptr [edx + 0x6c], eax
  004AD3CA:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD3D0:  89 4a 70              mov     dword ptr [edx + 0x70], ecx
  004AD3D3:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD3D9:  89 42 78              mov     dword ptr [edx + 0x78], eax
  004AD3DC:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD3E2:  89 42 7c              mov     dword ptr [edx + 0x7c], eax
  004AD3E5:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD3EB:  89 42 04              mov     dword ptr [edx + 4], eax
  004AD3EE:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD3F4:  89 02                 mov     dword ptr [edx], eax
  004AD3F6:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD3FC:  89 42 20              mov     dword ptr [edx + 0x20], eax
  004AD3FF:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD405:  89 42 08              mov     dword ptr [edx + 8], eax
  004AD408:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD40E:  89 42 10              mov     dword ptr [edx + 0x10], eax
  004AD411:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD417:  89 42 18              mov     dword ptr [edx + 0x18], eax
  004AD41A:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD420:  89 42 28              mov     dword ptr [edx + 0x28], eax
  004AD423:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD429:  89 42 14              mov     dword ptr [edx + 0x14], eax
  004AD42C:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD432:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  004AD435:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD43B:  89 41 1c              mov     dword ptr [ecx + 0x1c], eax
  004AD43E:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD444:  89 82 80 00 00 00     mov     dword ptr [edx + 0x80], eax
  004AD44A:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD450:  81 c1 68 01 00 00     add     ecx, 0x168
  004AD456:  89 41 08              mov     dword ptr [ecx + 8], eax
  004AD459:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  004AD45C:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004AD45F:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  004AD462:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  004AD465:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  004AD468:  89 41 20              mov     dword ptr [ecx + 0x20], eax
  004AD46B:  c3                    ret     
  004AD46C:  90                    nop     
  004AD46D:  90                    nop     
  004AD46E:  90                    nop     
  004AD46F:  90                    nop     