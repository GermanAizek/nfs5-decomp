; Function: GARAGE_sub_00531110
; Address:  0x00531110 - 0x00531140 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00531110:
  00531110:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00531114:  8b 0d ec a9 69 00     mov     ecx, dword ptr [0x69a9ec]
  0053111A:  3b c1                 cmp     eax, ecx
  0053111C:  7d 1d                 jge     0x53113b
  0053111E:  85 c0                 test    eax, eax
  00531120:  7c 19                 jl      0x53113b
  00531122:  8b c8                 mov     ecx, eax
  00531124:  c1 e1 05              shl     ecx, 5
  00531127:  03 c8                 add     ecx, eax
  00531129:  8d 14 48              lea     edx, [eax + ecx*2]
  0053112C:  33 c0                 xor     eax, eax
  0053112E:  8b 0c 95 60 be 6b 00  mov     ecx, dword ptr [edx*4 + 0x6bbe60]
  00531135:  85 c9                 test    ecx, ecx
  00531137:  0f 95 c0              setne   al
  0053113A:  c3                    ret     
  0053113B:  33 c0                 xor     eax, eax
  0053113D:  c3                    ret     
  0053113E:  90                    nop     
  0053113F:  90                    nop     