; Function: UMEM_sub_0059D240
; Address:  0x0059D240 - 0x0059D290 (80 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D240:
  0059D240:  8b 0d 14 d2 6a 00     mov     ecx, dword ptr [0x6ad214]
  0059D246:  83 ec 24              sub     esp, 0x24
  0059D249:  85 c9                 test    ecx, ecx
  0059D24B:  75 15                 jne     0x59d262
  0059D24D:  8d 44 24 00           lea     eax, [esp]
  0059D251:  50                    push    eax
  0059D252:  ff 15 b4 01 5b 00     call    dword ptr [0x5b01b4]
  0059D258:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0059D25C:  89 0d 14 d2 6a 00     mov     dword ptr [0x6ad214], ecx
  0059D262:  56                    push    esi
  0059D263:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0059D267:  6a 04                 push    4
  0059D269:  68 00 30 00 00        push    0x3000
  0059D26E:  8b 16                 mov     edx, dword ptr [esi]
  0059D270:  8d 44 0a ff           lea     eax, [edx + ecx - 1]
  0059D274:  33 d2                 xor     edx, edx
  0059D276:  f7 f1                 div     ecx
  0059D278:  0f af c1              imul    eax, ecx
  0059D27B:  50                    push    eax
  0059D27C:  6a 00                 push    0
  0059D27E:  89 06                 mov     dword ptr [esi], eax
  0059D280:  ff 15 3c 01 5b 00     call    dword ptr [0x5b013c]
  0059D286:  5e                    pop     esi
  0059D287:  83 c4 24              add     esp, 0x24
  0059D28A:  c3                    ret     
  0059D28B:  90                    nop     
  0059D28C:  90                    nop     
  0059D28D:  90                    nop     
  0059D28E:  90                    nop     
  0059D28F:  90                    nop     