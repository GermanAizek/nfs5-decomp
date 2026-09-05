; Function: sub_00485600
; Address:  0x00485600 - 0x00485650 (80 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485600:
  00485600:  83 ec 18              sub     esp, 0x18
  00485603:  8d 41 0c              lea     eax, [ecx + 0xc]
  00485606:  83 c1 1c              add     ecx, 0x1c
  00485609:  6a 00                 push    0
  0048560B:  8b 10                 mov     edx, dword ptr [eax]
  0048560D:  89 54 24 04           mov     dword ptr [esp + 4], edx
  00485611:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00485614:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00485618:  8b 11                 mov     edx, dword ptr [ecx]
  0048561A:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048561D:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00485621:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00485625:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00485628:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0048562C:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00485630:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00485633:  8d 54 24 04           lea     edx, [esp + 4]
  00485637:  52                    push    edx
  00485638:  50                    push    eax
  00485639:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0048563D:  e8 2e 49 00 00        call    0x489f70
  00485642:  83 c4 24              add     esp, 0x24
  00485645:  c2 04 00              ret     4
  00485648:  90                    nop     
  00485649:  90                    nop     
  0048564A:  90                    nop     
  0048564B:  90                    nop     
  0048564C:  90                    nop     
  0048564D:  90                    nop     
  0048564E:  90                    nop     
  0048564F:  90                    nop     