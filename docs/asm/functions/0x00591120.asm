; Function: NETGATHR_sub_00591120
; Address:  0x00591120 - 0x005911C0 (160 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591120:
  00591120:  a1 4c 05 5e 00        mov     eax, dword ptr [0x5e054c]
  00591125:  81 ec 00 01 00 00     sub     esp, 0x100
  0059112B:  83 f8 02              cmp     eax, 2
  0059112E:  7c 7e                 jl      0x5911ae
  00591130:  a1 58 cf 6a 00        mov     eax, dword ptr [0x6acf58]
  00591135:  85 c0                 test    eax, eax
  00591137:  75 0a                 jne     0x591143
  00591139:  e8 72 f6 f9 ff        call    0x5307b0
  0059113E:  a3 58 cf 6a 00        mov     dword ptr [0x6acf58], eax
  00591143:  50                    push    eax
  00591144:  e8 27 f7 f9 ff        call    0x530870
  00591149:  8b 8c 24 08 01 00 00  mov     ecx, dword ptr [esp + 0x108]
  00591150:  83 c4 04              add     esp, 4
  00591153:  85 c9                 test    ecx, ecx
  00591155:  7c 24                 jl      0x59117b
  00591157:  83 f9 50              cmp     ecx, 0x50
  0059115A:  7d 1f                 jge     0x59117b
  0059115C:  8b 84 24 08 01 00 00  mov     eax, dword ptr [esp + 0x108]
  00591163:  85 c0                 test    eax, eax
  00591165:  7c 14                 jl      0x59117b
  00591167:  83 f8 19              cmp     eax, 0x19
  0059116A:  7d 0f                 jge     0x59117b
  0059116C:  8d 04 80              lea     eax, [eax + eax*4]
  0059116F:  c1 e0 04              shl     eax, 4
  00591172:  03 c1                 add     eax, ecx
  00591174:  d1 e0                 shl     eax, 1
  00591176:  a3 54 05 5e 00        mov     dword ptr [0x5e0554], eax
  0059117B:  8b 94 24 0c 01 00 00  mov     edx, dword ptr [esp + 0x10c]
  00591182:  8d 8c 24 10 01 00 00  lea     ecx, [esp + 0x110]
  00591189:  51                    push    ecx
  0059118A:  8d 44 24 04           lea     eax, [esp + 4]
  0059118E:  52                    push    edx
  0059118F:  50                    push    eax
  00591190:  e8 19 fd 00 00        call    0x5a0eae
  00591195:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00591199:  51                    push    ecx
  0059119A:  e8 21 00 00 00        call    0x5911c0
  0059119F:  8b 15 58 cf 6a 00     mov     edx, dword ptr [0x6acf58]
  005911A5:  52                    push    edx
  005911A6:  e8 d5 f6 f9 ff        call    0x530880
  005911AB:  83 c4 14              add     esp, 0x14
  005911AE:  33 c0                 xor     eax, eax
  005911B0:  81 c4 00 01 00 00     add     esp, 0x100
  005911B6:  c3                    ret     
  005911B7:  90                    nop     
  005911B8:  90                    nop     
  005911B9:  90                    nop     
  005911BA:  90                    nop     
  005911BB:  90                    nop     
  005911BC:  90                    nop     
  005911BD:  90                    nop     
  005911BE:  90                    nop     
  005911BF:  90                    nop     