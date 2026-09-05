; Function: sub_00507145
; Address:  0x00507145 - 0x005071CB (134 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507145:
  00507145:  24 10                 and     al, 0x10
  00507147:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0050714B:  eb 3a                 jmp     0x507187
  0050714D:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  00507151:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  00507159:  40                    inc     eax
  0050715A:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  0050715E:  eb 1f                 jmp     0x50717f
  00507160:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00507164:  45                    inc     ebp
  00507165:  3b e8                 cmp     ebp, eax
  00507167:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0050716B:  7c 1a                 jl      0x507187
  0050716D:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  00507171:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00507175:  41                    inc     ecx
  00507176:  40                    inc     eax
  00507177:  89 4c 24 64           mov     dword ptr [esp + 0x64], ecx
  0050717B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0050717F:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00507187:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0050718B:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0050718F:  41                    inc     ecx
  00507190:  3b c8                 cmp     ecx, eax
  00507192:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00507196:  0f 8c 26 ff ff ff     jl      0x5070c2
  0050719C:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  005071A0:  8d 44 24 50           lea     eax, [esp + 0x50]
  005071A4:  42                    inc     edx
  005071A5:  50                    push    eax
  005071A6:  8b cb                 mov     ecx, ebx
  005071A8:  89 54 24 68           mov     dword ptr [esp + 0x68], edx
  005071AC:  e8 3f 09 fc ff        call    0x4c7af0
  005071B1:  8b f0                 mov     esi, eax
  005071B3:  8b 06                 mov     eax, dword ptr [esi]
  005071B5:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  005071B9:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005071BC:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  005071C0:  8b 56 08              mov     edx, dword ptr [esi + 8]
  005071C3:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  005071C7:  2b c2                 sub     eax, edx