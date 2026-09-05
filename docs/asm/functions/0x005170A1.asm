; Function: GARAGE_sub_005170A1
; Address:  0x005170A1 - 0x00517100 (95 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005170A1:
  005170A1:  c5 46 3b              lds     eax, ptr [esi + 0x3b]
  005170A4:  f1                    int1    
  005170A5:  7c ec                 jl      0x517093
  005170A7:  8b cb                 mov     ecx, ebx
  005170A9:  0f af c8              imul    ecx, eax
  005170AC:  d9 05 90 84 5b 00     fld     dword ptr [0x5b8490]
  005170B2:  d8 8f 64 01 00 00     fmul    dword ptr [edi + 0x164]
  005170B8:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  005170BD:  f7 e9                 imul    ecx
  005170BF:  8b f2                 mov     esi, edx
  005170C1:  c1 fe 05              sar     esi, 5
  005170C4:  8b c6                 mov     eax, esi
  005170C6:  c1 e8 1f              shr     eax, 0x1f
  005170C9:  03 f0                 add     esi, eax
  005170CB:  03 f3                 add     esi, ebx
  005170CD:  e8 d6 83 08 00        call    0x59f4a8
  005170D2:  0f af f0              imul    esi, eax
  005170D5:  b8 e1 7a 14 ae        mov     eax, 0xae147ae1
  005170DA:  f7 ee                 imul    esi
  005170DC:  c1 fa 05              sar     edx, 5
  005170DF:  8b ca                 mov     ecx, edx
  005170E1:  c1 e9 1f              shr     ecx, 0x1f
  005170E4:  03 d1                 add     edx, ecx
  005170E6:  52                    push    edx
  005170E7:  ff 54 24 20           call    dword ptr [esp + 0x20]
  005170EB:  83 c4 04              add     esp, 4
  005170EE:  c7 87 64 01 00 00 00 00 00 00  mov     dword ptr [edi + 0x164], 0
  005170F8:  5f                    pop     edi
  005170F9:  5e                    pop     esi
  005170FA:  5d                    pop     ebp
  005170FB:  5b                    pop     ebx
  005170FC:  c3                    ret     
  005170FD:  90                    nop     
  005170FE:  90                    nop     
  005170FF:  90                    nop     