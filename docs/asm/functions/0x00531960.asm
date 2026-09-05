; Function: INPUT_sub_00531960
; Address:  0x00531960 - 0x00531A40 (224 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531960:
  00531960:  83 ec 14              sub     esp, 0x14
  00531963:  55                    push    ebp
  00531964:  56                    push    esi
  00531965:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00531969:  56                    push    esi
  0053196A:  e8 a1 f7 ff ff        call    0x531110
  0053196F:  83 c4 04              add     esp, 4
  00531972:  85 c0                 test    eax, eax
  00531974:  0f 84 bb 00 00 00     je      0x531a35
  0053197A:  8b c6                 mov     eax, esi
  0053197C:  c1 e0 05              shl     eax, 5
  0053197F:  03 c6                 add     eax, esi
  00531981:  8d 2c 46              lea     ebp, [esi + eax*2]
  00531984:  c1 e5 02              shl     ebp, 2
  00531987:  f6 85 64 be 6b 00 01  test    byte ptr [ebp + 0x6bbe64], 1
  0053198E:  0f 84 a1 00 00 00     je      0x531a35
  00531994:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00531998:  57                    push    edi
  00531999:  33 ff                 xor     edi, edi
  0053199B:  83 f8 64              cmp     eax, 0x64
  0053199E:  c7 44 24 0c 14 00 00 00  mov     dword ptr [esp + 0xc], 0x14
  005319A6:  c7 44 24 10 10 00 00 00  mov     dword ptr [esp + 0x10], 0x10
  005319AE:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  005319B2:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  005319B6:  7e 0a                 jle     0x5319c2
  005319B8:  c7 44 24 1c 10 27 00 00  mov     dword ptr [esp + 0x1c], 0x2710
  005319C0:  eb 17                 jmp     0x5319d9
  005319C2:  3b c7                 cmp     eax, edi
  005319C4:  7d 06                 jge     0x5319cc
  005319C6:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  005319CA:  eb 0d                 jmp     0x5319d9
  005319CC:  8d 04 80              lea     eax, [eax + eax*4]
  005319CF:  8d 0c 80              lea     ecx, [eax + eax*4]
  005319D2:  c1 e1 02              shl     ecx, 2
  005319D5:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  005319D9:  53                    push    ebx
  005319DA:  33 db                 xor     ebx, ebx
  005319DC:  be 7c aa 69 00        mov     esi, 0x69aa7c
  005319E1:  83 3e ff              cmp     dword ptr [esi], -1
  005319E4:  74 09                 je      0x5319ef
  005319E6:  53                    push    ebx
  005319E7:  e8 b4 03 00 00        call    0x531da0
  005319EC:  83 c4 04              add     esp, 4
  005319EF:  81 c6 90 00 00 00     add     esi, 0x90
  005319F5:  43                    inc     ebx
  005319F6:  81 fe 7c bc 69 00     cmp     esi, 0x69bc7c
  005319FC:  7c e3                 jl      0x5319e1
  005319FE:  8b 85 60 be 6b 00     mov     eax, dword ptr [ebp + 0x6bbe60]
  00531A04:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00531A08:  51                    push    ecx
  00531A09:  6a 07                 push    7
  00531A0B:  8b 10                 mov     edx, dword ptr [eax]
  00531A0D:  50                    push    eax
  00531A0E:  ff 52 18              call    dword ptr [edx + 0x18]
  00531A11:  be 7c aa 69 00        mov     esi, 0x69aa7c
  00531A16:  5b                    pop     ebx
  00531A17:  83 3e ff              cmp     dword ptr [esi], -1
  00531A1A:  74 09                 je      0x531a25
  00531A1C:  57                    push    edi
  00531A1D:  e8 fe 02 00 00        call    0x531d20
  00531A22:  83 c4 04              add     esp, 4
  00531A25:  81 c6 90 00 00 00     add     esi, 0x90
  00531A2B:  47                    inc     edi
  00531A2C:  81 fe 7c bc 69 00     cmp     esi, 0x69bc7c
  00531A32:  7c e3                 jl      0x531a17
  00531A34:  5f                    pop     edi
  00531A35:  5e                    pop     esi
  00531A36:  5d                    pop     ebp
  00531A37:  83 c4 14              add     esp, 0x14
  00531A3A:  c3                    ret     
  00531A3B:  90                    nop     
  00531A3C:  90                    nop     
  00531A3D:  90                    nop     
  00531A3E:  90                    nop     
  00531A3F:  90                    nop     