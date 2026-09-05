; Function: GARAGE_sub_0051F3D0
; Address:  0x0051F3D0 - 0x0051F450 (128 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051F3D0:
  0051F3D0:  04 8d                 add     al, 0x8d
  0051F3D2:  54                    push    esp
  0051F3D3:  24 10                 and     al, 0x10
  0051F3D5:  03 cd                 add     ecx, ebp
  0051F3D7:  52                    push    edx
  0051F3D8:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0051F3DC:  8b ce                 mov     ecx, esi
  0051F3DE:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0051F3E2:  e8 f9 87 fa ff        call    0x4c7be0
  0051F3E7:  8d 44 24 28           lea     eax, [esp + 0x28]
  0051F3EB:  8b ce                 mov     ecx, esi
  0051F3ED:  50                    push    eax
  0051F3EE:  e8 fd 86 fa ff        call    0x4c7af0
  0051F3F3:  8b 28                 mov     ebp, dword ptr [eax]
  0051F3F5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0051F3F8:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0051F3FC:  8b ce                 mov     ecx, esi
  0051F3FE:  8b 78 08              mov     edi, dword ptr [eax + 8]
  0051F401:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  0051F404:  e8 b7 88 fa ff        call    0x4c7cc0
  0051F409:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0051F40D:  6a 03                 push    3
  0051F40F:  2b d9                 sub     ebx, ecx
  0051F411:  50                    push    eax
  0051F412:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  0051F416:  51                    push    ecx
  0051F417:  db 44 24 48           fild    dword ptr [esp + 0x48]
  0051F41B:  2b fd                 sub     edi, ebp
  0051F41D:  89 7c 24 48           mov     dword ptr [esp + 0x48], edi
  0051F421:  d9 1c 24              fstp    dword ptr [esp]
  0051F424:  db 44 24 48           fild    dword ptr [esp + 0x48]
  0051F428:  51                    push    ecx
  0051F429:  d9 1c 24              fstp    dword ptr [esp]
  0051F42C:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0051F430:  51                    push    ecx
  0051F431:  d9 1c 24              fstp    dword ptr [esp]
  0051F434:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0051F438:  51                    push    ecx
  0051F439:  d9 1c 24              fstp    dword ptr [esp]
  0051F43C:  e8 5f 01 00 00        call    0x51f5a0
  0051F441:  83 c4 18              add     esp, 0x18
  0051F444:  5f                    pop     edi
  0051F445:  5e                    pop     esi
  0051F446:  5d                    pop     ebp
  0051F447:  5b                    pop     ebx
  0051F448:  83 c4 28              add     esp, 0x28
  0051F44B:  c2 04 00              ret     4
  0051F44E:  90                    nop     
  0051F44F:  90                    nop     