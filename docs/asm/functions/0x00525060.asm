; Function: GARAGE_sub_00525060
; Address:  0x00525060 - 0x00525101 (161 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00525060:
  00525060:  83 ec 0c              sub     esp, 0xc
  00525063:  53                    push    ebx
  00525064:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00525068:  55                    push    ebp
  00525069:  56                    push    esi
  0052506A:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0052506E:  8b 03                 mov     eax, dword ptr [ebx]
  00525070:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00525073:  57                    push    edi
  00525074:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00525077:  8b 3e                 mov     edi, dword ptr [esi]
  00525079:  8b e9                 mov     ebp, ecx
  0052507B:  2b d0                 sub     edx, eax
  0052507D:  2b ef                 sub     ebp, edi
  0052507F:  74 1e                 je      0x52509f
  00525081:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00525085:  03 d0                 add     edx, eax
  00525087:  55                    push    ebp
  00525088:  52                    push    edx
  00525089:  50                    push    eax
  0052508A:  51                    push    ecx
  0052508B:  57                    push    edi
  0052508C:  e8 9f bb fb ff        call    0x4e0c30
  00525091:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00525094:  83 c4 14              add     esp, 0x14
  00525097:  3b c1                 cmp     eax, ecx
  00525099:  74 04                 je      0x52509f
  0052509B:  2b 06                 sub     eax, dword ptr [esi]
  0052509D:  eb 05                 jmp     0x5250a4
  0052509F:  a1 e0 34 5b 00        mov     eax, dword ptr [0x5b34e0]
  005250A4:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  005250A7:  8b 2b                 mov     ebp, dword ptr [ebx]
  005250A9:  8b 3d e0 34 5b 00     mov     edi, dword ptr [0x5b34e0]
  005250AF:  2b d5                 sub     edx, ebp
  005250B1:  3b c7                 cmp     eax, edi
  005250B3:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005250B7:  0f 84 ed 00 00 00     je      0x5251aa
  005250BD:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  005250C1:  eb 08                 jmp     0x5250cb
  005250C3:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005250C7:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  005250CB:  8b 2e                 mov     ebp, dword ptr [esi]
  005250CD:  2b cd                 sub     ecx, ebp
  005250CF:  2b c8                 sub     ecx, eax
  005250D1:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005250D5:  3b ca                 cmp     ecx, edx
  005250D7:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005250DB:  72 04                 jb      0x5250e1
  005250DD:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  005250E1:  8b 09                 mov     ecx, dword ptr [ecx]
  005250E3:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  005250E7:  8b 56 04              mov     edx, dword ptr [esi + 4]
  005250EA:  8b 36                 mov     esi, dword ptr [esi]
  005250EC:  8d 1c 29              lea     ebx, [ecx + ebp]
  005250EF:  03 e8                 add     ebp, eax
  005250F1:  03 d8                 add     ebx, eax
  005250F3:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005250F7:  8b c3                 mov     eax, ebx
  005250F9:  2b d6                 sub     edx, esi
  005250FB:  2b c5                 sub     eax, ebp
  005250FD:  3b c2                 cmp     eax, edx
  005250FF:  7c 3a                 jl      0x52513b