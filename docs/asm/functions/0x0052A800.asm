; Function: GARAGE_sub_0052A800
; Address:  0x0052A800 - 0x0052A840 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052A800:
  0052A800:  53                    push    ebx
  0052A801:  56                    push    esi
  0052A802:  8b f1                 mov     esi, ecx
  0052A804:  33 db                 xor     ebx, ebx
  0052A806:  53                    push    ebx
  0052A807:  6a 08                 push    8
  0052A809:  89 1e                 mov     dword ptr [esi], ebx
  0052A80B:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0052A80E:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0052A811:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0052A814:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  0052A817:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  0052A81A:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  0052A81D:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  0052A820:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  0052A823:  e8 a8 69 ef ff        call    0x4211d0
  0052A828:  8d 48 08              lea     ecx, [eax + 8]
  0052A82B:  83 c4 08              add     esp, 8
  0052A82E:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0052A831:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0052A834:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  0052A837:  88 18                 mov     byte ptr [eax], bl
  0052A839:  8b c6                 mov     eax, esi
  0052A83B:  5e                    pop     esi
  0052A83C:  5b                    pop     ebx
  0052A83D:  c3                    ret     
  0052A83E:  90                    nop     
  0052A83F:  90                    nop     