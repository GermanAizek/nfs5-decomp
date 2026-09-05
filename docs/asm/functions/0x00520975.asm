; Function: GARAGE_sub_00520975
; Address:  0x00520975 - 0x005209F0 (123 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520975:
  00520975:  24 10                 and     al, 0x10
  00520977:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0052097B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0052097F:  50                    push    eax
  00520980:  83 ec 10              sub     esp, 0x10
  00520983:  8b cc                 mov     ecx, esp
  00520985:  89 39                 mov     dword ptr [ecx], edi
  00520987:  89 59 04              mov     dword ptr [ecx + 4], ebx
  0052098A:  89 69 08              mov     dword ptr [ecx + 8], ebp
  0052098D:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00520990:  e8 3b d5 ff ff        call    0x51ded0
  00520995:  83 c4 14              add     esp, 0x14
  00520998:  8b ce                 mov     ecx, esi
  0052099A:  68 24 b8 5d 00        push    0x5db824
  0052099F:  e8 ac 75 fa ff        call    0x4c7f50
  005209A4:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  005209AA:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  005209B0:  50                    push    eax
  005209B1:  e8 3a cb 07 00        call    0x59d4f0
  005209B6:  6a 48                 push    0x48
  005209B8:  e8 d3 ca 07 00        call    0x59d490
  005209BD:  83 c4 08              add     esp, 8
  005209C0:  85 c0                 test    eax, eax
  005209C2:  74 15                 je      0x5209d9
  005209C4:  8b c8                 mov     ecx, eax
  005209C6:  e8 45 d5 ff ff        call    0x51df10
  005209CB:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  005209D1:  5f                    pop     edi
  005209D2:  5e                    pop     esi
  005209D3:  5d                    pop     ebp
  005209D4:  5b                    pop     ebx
  005209D5:  83 c4 14              add     esp, 0x14
  005209D8:  c3                    ret     
  005209D9:  33 c0                 xor     eax, eax
  005209DB:  5f                    pop     edi
  005209DC:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  005209E2:  5e                    pop     esi
  005209E3:  5d                    pop     ebp
  005209E4:  5b                    pop     ebx
  005209E5:  83 c4 14              add     esp, 0x14
  005209E8:  c3                    ret     
  005209E9:  90                    nop     
  005209EA:  90                    nop     
  005209EB:  90                    nop     
  005209EC:  90                    nop     
  005209ED:  90                    nop     
  005209EE:  90                    nop     
  005209EF:  90                    nop     