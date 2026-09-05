; Function: FEINTRO_sub_004E101A
; Address:  0x004E101A - 0x004E1065 (75 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E101A:
  004E101A:  c1 fe 02              sar     esi, 2
  004E101D:  e8 8e 98 05 00        call    0x53a8b0
  004E1022:  8b 0d 74 e6 68 00     mov     ecx, dword ptr [0x68e674]
  004E1028:  a3 70 e6 68 00        mov     dword ptr [0x68e670], eax
  004E102D:  8b 04 cd 0c 7c 5d 00  mov     eax, dword ptr [ecx*8 + 0x5d7c0c]
  004E1034:  8b 14 cd 10 7c 5d 00  mov     edx, dword ptr [ecx*8 + 0x5d7c10]
  004E103B:  8d 0c cd 10 7c 5d 00  lea     ecx, [ecx*8 + 0x5d7c10]
  004E1042:  03 c6                 add     eax, esi
  004E1044:  3b d0                 cmp     edx, eax
  004E1046:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004E104A:  7c 4f                 jl      0x4e109b
  004E104C:  8d 4c 24 08           lea     ecx, [esp + 8]
  004E1050:  eb 49                 jmp     0x4e109b
  004E1052:  e8 59 98 05 00        call    0x53a8b0
  004E1057:  2b 05 70 e6 68 00     sub     eax, dword ptr [0x68e670]
  004E105D:  99                    cdq     
  004E105E:  83 e2 03              and     edx, 3
  004E1061:  03 c2                 add     eax, edx
  004E1063:  8b f0                 mov     esi, eax