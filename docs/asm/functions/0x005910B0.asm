; Function: NETGATHR_sub_005910B0
; Address:  0x005910B0 - 0x00591120 (112 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005910B0:
  005910B0:  a1 4c 05 5e 00        mov     eax, dword ptr [0x5e054c]
  005910B5:  81 ec 00 01 00 00     sub     esp, 0x100
  005910BB:  83 f8 02              cmp     eax, 2
  005910BE:  7c 4c                 jl      0x59110c
  005910C0:  a1 58 cf 6a 00        mov     eax, dword ptr [0x6acf58]
  005910C5:  85 c0                 test    eax, eax
  005910C7:  75 0a                 jne     0x5910d3
  005910C9:  e8 e2 f6 f9 ff        call    0x5307b0
  005910CE:  a3 58 cf 6a 00        mov     dword ptr [0x6acf58], eax
  005910D3:  50                    push    eax
  005910D4:  e8 97 f7 f9 ff        call    0x530870
  005910D9:  8b 8c 24 08 01 00 00  mov     ecx, dword ptr [esp + 0x108]
  005910E0:  8d 84 24 0c 01 00 00  lea     eax, [esp + 0x10c]
  005910E7:  50                    push    eax
  005910E8:  8d 54 24 08           lea     edx, [esp + 8]
  005910EC:  51                    push    ecx
  005910ED:  52                    push    edx
  005910EE:  e8 bb fd 00 00        call    0x5a0eae
  005910F3:  8d 44 24 10           lea     eax, [esp + 0x10]
  005910F7:  50                    push    eax
  005910F8:  e8 c3 00 00 00        call    0x5911c0
  005910FD:  8b 0d 58 cf 6a 00     mov     ecx, dword ptr [0x6acf58]
  00591103:  51                    push    ecx
  00591104:  e8 77 f7 f9 ff        call    0x530880
  00591109:  83 c4 18              add     esp, 0x18
  0059110C:  33 c0                 xor     eax, eax
  0059110E:  81 c4 00 01 00 00     add     esp, 0x100
  00591114:  c3                    ret     
  00591115:  90                    nop     
  00591116:  90                    nop     
  00591117:  90                    nop     
  00591118:  90                    nop     
  00591119:  90                    nop     
  0059111A:  90                    nop     
  0059111B:  90                    nop     
  0059111C:  90                    nop     
  0059111D:  90                    nop     
  0059111E:  90                    nop     
  0059111F:  90                    nop     