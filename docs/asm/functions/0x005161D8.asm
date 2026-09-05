; Function: GARAGE_sub_005161D8
; Address:  0x005161D8 - 0x00516230 (88 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005161D8:
  005161D8:  75 f5                 jne     0x5161cf
  005161DA:  5d                    pop     ebp
  005161DB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005161DE:  2b cf                 sub     ecx, edi
  005161E0:  c1 f9 02              sar     ecx, 2
  005161E3:  c1 e1 02              shl     ecx, 2
  005161E6:  2b c1                 sub     eax, ecx
  005161E8:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  005161EC:  89 46 04              mov     dword ptr [esi + 4], eax
  005161EF:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  005161F4:  50                    push    eax
  005161F5:  68 38 5f 5d 00        push    0x5d5f38
  005161FA:  51                    push    ecx
  005161FB:  e8 cf 92 08 00        call    0x59f4cf
  00516200:  83 c4 0c              add     esp, 0xc
  00516203:  68 70 2e 4e 00        push    0x4e2e70
  00516208:  68 e0 2d 4e 00        push    0x4e2de0
  0051620D:  e8 ce 99 fc ff        call    0x4dfbe0
  00516212:  8d 54 24 14           lea     edx, [esp + 0x14]
  00516216:  50                    push    eax
  00516217:  52                    push    edx
  00516218:  e8 73 c8 fc ff        call    0x4e2a90
  0051621D:  83 c4 10              add     esp, 0x10
  00516220:  a3 b0 7f 69 00        mov     dword ptr [0x697fb0], eax
  00516225:  5f                    pop     edi
  00516226:  5e                    pop     esi
  00516227:  5b                    pop     ebx
  00516228:  81 c4 c8 00 00 00     add     esp, 0xc8
  0051622E:  c3                    ret     
  0051622F:  90                    nop     