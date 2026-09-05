; Function: SHPCLUT_sub_005381A0
; Address:  0x005381A0 - 0x00538260 (192 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005381A0:
  005381A0:  83 ec 30              sub     esp, 0x30
  005381A3:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  005381A7:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  005381AD:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  005381B1:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  005381B5:  56                    push    esi
  005381B6:  8b f1                 mov     esi, ecx
  005381B8:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  005381BC:  89 44 24 04           mov     dword ptr [esp + 4], eax
  005381C0:  8d 44 24 10           lea     eax, [esp + 0x10]
  005381C4:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  005381C8:  d9 c0                 fld     st(0)
  005381CA:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  005381CE:  50                    push    eax
  005381CF:  e8 d4 72 06 00        call    0x59f4a8
  005381D4:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  005381D8:  51                    push    ecx
  005381D9:  db 44 24 40           fild    dword ptr [esp + 0x40]
  005381DD:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  005381E1:  d8 e9                 fsubr   st(1)
  005381E3:  d9 1c 24              fstp    dword ptr [esp]
  005381E6:  51                    push    ecx
  005381E7:  dd d8                 fstp    st(0)
  005381E9:  e8 92 8a ff ff        call    0x530c80
  005381EE:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005381F2:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005381F6:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005381FA:  89 16                 mov     dword ptr [esi], edx
  005381FC:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00538200:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00538203:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00538207:  89 56 10              mov     dword ptr [esi + 0x10], edx
  0053820A:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0053820E:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  00538211:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00538215:  83 c4 0c              add     esp, 0xc
  00538218:  89 46 04              mov     dword ptr [esi + 4], eax
  0053821B:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0053821E:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00538222:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  00538225:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00538229:  33 c0                 xor     eax, eax
  0053822B:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0053822E:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00538231:  89 56 24              mov     dword ptr [esi + 0x24], edx
  00538234:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  00538237:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  0053823A:  89 46 30              mov     dword ptr [esi + 0x30], eax
  0053823D:  89 46 34              mov     dword ptr [esi + 0x34], eax
  00538240:  89 46 38              mov     dword ptr [esi + 0x38], eax
  00538243:  c7 46 3c 00 00 80 3f  mov     dword ptr [esi + 0x3c], 0x3f800000
  0053824A:  5e                    pop     esi
  0053824B:  83 c4 30              add     esp, 0x30
  0053824E:  c2 10 00              ret     0x10
  00538251:  90                    nop     
  00538252:  90                    nop     
  00538253:  90                    nop     
  00538254:  90                    nop     
  00538255:  90                    nop     
  00538256:  90                    nop     
  00538257:  90                    nop     
  00538258:  90                    nop     
  00538259:  90                    nop     
  0053825A:  90                    nop     
  0053825B:  90                    nop     
  0053825C:  90                    nop     
  0053825D:  90                    nop     
  0053825E:  90                    nop     
  0053825F:  90                    nop     