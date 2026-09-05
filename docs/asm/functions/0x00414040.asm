; Function: sub_00414040
; Address:  0x00414040 - 0x00414174 (308 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414040:
  00414040:  a1 d8 78 5e 00        mov     eax, dword ptr [0x5e78d8]
  00414045:  83 ec 0c              sub     esp, 0xc
  00414048:  8d 88 80 00 00 00     lea     ecx, [eax + 0x80]
  0041404E:  81 f9 00 90 01 00     cmp     ecx, 0x19000
  00414054:  7c 1a                 jl      0x414070
  00414056:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  0041405C:  c7 05 d4 78 5e 00 01 00 00 00  mov     dword ptr [0x5e78d4], 1
  00414066:  89 15 60 49 60 00     mov     dword ptr [0x604960], edx
  0041406C:  83 c4 0c              add     esp, 0xc
  0041406F:  c3                    ret     
  00414070:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00414074:  6a 08                 push    8
  00414076:  8d 90 28 b7 5e 00     lea     edx, [eax + 0x5eb728]
  0041407C:  51                    push    ecx
  0041407D:  52                    push    edx
  0041407E:  e8 1d c9 11 00        call    0x5309a0
  00414083:  a1 d8 78 5e 00        mov     eax, dword ptr [0x5e78d8]
  00414088:  83 c4 0c              add     esp, 0xc
  0041408B:  83 c0 08              add     eax, 8
  0041408E:  a3 d8 78 5e 00        mov     dword ptr [0x5e78d8], eax
  00414093:  8d 44 24 18           lea     eax, [esp + 0x18]
  00414097:  6a 09                 push    9
  00414099:  50                    push    eax
  0041409A:  e8 91 fb ff ff        call    0x413c30
  0041409F:  83 c4 04              add     esp, 4
  004140A2:  8d 4c 24 04           lea     ecx, [esp + 4]
  004140A6:  50                    push    eax
  004140A7:  51                    push    ecx
  004140A8:  e8 f3 c8 11 00        call    0x5309a0
  004140AD:  0f be 54 24 0c        movsx   edx, byte ptr [esp + 0xc]
  004140B2:  8b 0d d8 78 5e 00     mov     ecx, dword ptr [0x5e78d8]
  004140B8:  52                    push    edx
  004140B9:  8d 44 24 10           lea     eax, [esp + 0x10]
  004140BD:  8d 91 28 b7 5e 00     lea     edx, [ecx + 0x5eb728]
  004140C3:  50                    push    eax
  004140C4:  52                    push    edx
  004140C5:  e8 d6 c8 11 00        call    0x5309a0
  004140CA:  0f be 44 24 18        movsx   eax, byte ptr [esp + 0x18]
  004140CF:  8b 15 d8 78 5e 00     mov     edx, dword ptr [0x5e78d8]
  004140D5:  83 c4 18              add     esp, 0x18
  004140D8:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004140DC:  03 d0                 add     edx, eax
  004140DE:  6a 09                 push    9
  004140E0:  51                    push    ecx
  004140E1:  89 15 d8 78 5e 00     mov     dword ptr [0x5e78d8], edx
  004140E7:  e8 44 fb ff ff        call    0x413c30
  004140EC:  83 c4 04              add     esp, 4
  004140EF:  8d 54 24 04           lea     edx, [esp + 4]
  004140F3:  50                    push    eax
  004140F4:  52                    push    edx
  004140F5:  e8 a6 c8 11 00        call    0x5309a0
  004140FA:  0f be 44 24 0c        movsx   eax, byte ptr [esp + 0xc]
  004140FF:  8b 15 d8 78 5e 00     mov     edx, dword ptr [0x5e78d8]
  00414105:  50                    push    eax
  00414106:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0041410A:  8d 82 28 b7 5e 00     lea     eax, [edx + 0x5eb728]
  00414110:  51                    push    ecx
  00414111:  50                    push    eax
  00414112:  e8 89 c8 11 00        call    0x5309a0
  00414117:  0f be 4c 24 18        movsx   ecx, byte ptr [esp + 0x18]
  0041411C:  8b 15 d8 78 5e 00     mov     edx, dword ptr [0x5e78d8]
  00414122:  83 c4 18              add     esp, 0x18
  00414125:  03 d1                 add     edx, ecx
  00414127:  89 15 d8 78 5e 00     mov     dword ptr [0x5e78d8], edx
  0041412D:  8d 54 24 28           lea     edx, [esp + 0x28]
  00414131:  6a 09                 push    9
  00414133:  52                    push    edx
  00414134:  e8 f7 fa ff ff        call    0x413c30
  00414139:  83 c4 04              add     esp, 4
  0041413C:  50                    push    eax
  0041413D:  8d 44 24 08           lea     eax, [esp + 8]
  00414141:  50                    push    eax
  00414142:  e8 59 c8 11 00        call    0x5309a0
  00414147:  0f be 4c 24 0c        movsx   ecx, byte ptr [esp + 0xc]
  0041414C:  a1 d8 78 5e 00        mov     eax, dword ptr [0x5e78d8]
  00414151:  51                    push    ecx
  00414152:  8d 54 24 10           lea     edx, [esp + 0x10]
  00414156:  8d 88 28 b7 5e 00     lea     ecx, [eax + 0x5eb728]
  0041415C:  52                    push    edx
  0041415D:  51                    push    ecx
  0041415E:  e8 3d c8 11 00        call    0x5309a0
  00414163:  0f be 54 24 18        movsx   edx, byte ptr [esp + 0x18]
  00414168:  a1 d8 78 5e 00        mov     eax, dword ptr [0x5e78d8]
  0041416D:  83 c4 18              add     esp, 0x18
  00414170:  03 c2                 add     eax, edx