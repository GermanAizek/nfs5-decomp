; Function: GARAGE_sub_005220F0
; Address:  0x005220F0 - 0x00522170 (128 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005220F0:
  005220F0:  83 ec 10              sub     esp, 0x10
  005220F3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005220F7:  8b 10                 mov     edx, dword ptr [eax]
  005220F9:  89 54 24 00           mov     dword ptr [esp], edx
  005220FD:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00522100:  89 54 24 04           mov     dword ptr [esp + 4], edx
  00522104:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00522107:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0052210B:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0052210F:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00522112:  52                    push    edx
  00522113:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00522117:  8b 01                 mov     eax, dword ptr [ecx]
  00522119:  50                    push    eax
  0052211A:  e8 b1 04 00 00        call    0x5225d0
  0052211F:  83 c4 08              add     esp, 8
  00522122:  85 c0                 test    eax, eax
  00522124:  74 22                 je      0x522148
  00522126:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0052212A:  8d 54 24 08           lea     edx, [esp + 8]
  0052212E:  51                    push    ecx
  0052212F:  52                    push    edx
  00522130:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00522134:  8d 54 24 08           lea     edx, [esp + 8]
  00522138:  51                    push    ecx
  00522139:  52                    push    edx
  0052213A:  68 04 b9 5d 00        push    0x5db904
  0052213F:  50                    push    eax
  00522140:  e8 07 ec 07 00        call    0x5a0d4c
  00522145:  83 c4 18              add     esp, 0x18
  00522148:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0052214C:  8b 54 24 00           mov     edx, dword ptr [esp]
  00522150:  8b c8                 mov     ecx, eax
  00522152:  89 11                 mov     dword ptr [ecx], edx
  00522154:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00522158:  89 51 04              mov     dword ptr [ecx + 4], edx
  0052215B:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0052215F:  89 51 08              mov     dword ptr [ecx + 8], edx
  00522162:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00522166:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00522169:  83 c4 10              add     esp, 0x10
  0052216C:  c2 0c 00              ret     0xc
  0052216F:  90                    nop     