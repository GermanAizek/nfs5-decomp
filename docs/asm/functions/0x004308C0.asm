; Function: HUD_sub_004308C0
; Address:  0x004308C0 - 0x0043095B (155 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004308C0:
  004308C0:  83 ec 08              sub     esp, 8
  004308C3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004308C7:  53                    push    ebx
  004308C8:  55                    push    ebp
  004308C9:  56                    push    esi
  004308CA:  8b f1                 mov     esi, ecx
  004308CC:  57                    push    edi
  004308CD:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004308D1:  50                    push    eax
  004308D2:  51                    push    ecx
  004308D3:  e8 08 fe fe ff        call    0x4206e0
  004308D8:  83 c4 08              add     esp, 8
  004308DB:  e8 70 02 ff ff        call    0x420b50
  004308E0:  8b da                 mov     ebx, edx
  004308E2:  8b f8                 mov     edi, eax
  004308E4:  53                    push    ebx
  004308E5:  57                    push    edi
  004308E6:  8b ce                 mov     ecx, esi
  004308E8:  e8 b3 3c 00 00        call    0x4345a0
  004308ED:  e8 6e ff fe ff        call    0x420860
  004308F2:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  004308F6:  e8 a5 fc fe ff        call    0x4205a0
  004308FB:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  00430901:  03 c7                 add     eax, edi
  00430903:  53                    push    ebx
  00430904:  50                    push    eax
  00430905:  8b 11                 mov     edx, dword ptr [ecx]
  00430907:  ff 52 0c              call    dword ptr [edx + 0xc]
  0043090A:  e8 51 ff fe ff        call    0x420860
  0043090F:  8b e8                 mov     ebp, eax
  00430911:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00430915:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00430919:  e8 82 fc fe ff        call    0x4205a0
  0043091E:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  00430924:  8d 14 2f              lea     edx, [edi + ebp]
  00430927:  2b d0                 sub     edx, eax
  00430929:  8b c3                 mov     eax, ebx
  0043092B:  8b 29                 mov     ebp, dword ptr [ecx]
  0043092D:  50                    push    eax
  0043092E:  52                    push    edx
  0043092F:  ff 55 0c              call    dword ptr [ebp + 0xc]
  00430932:  e8 29 ff fe ff        call    0x420860
  00430937:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0043093B:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0043093F:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00430943:  8b eb                 mov     ebp, ebx
  00430945:  e8 56 fc fe ff        call    0x4205a0
  0043094A:  8b c8                 mov     ecx, eax
  0043094C:  b8 67 66 66 66        mov     eax, 0x66666667
  00430951:  f7 6c 24 20           imul    dword ptr [esp + 0x20]
  00430955:  d1 fa                 sar     edx, 1
  00430957:  8b c2                 mov     eax, edx
  00430959:  03 cf                 add     ecx, edi