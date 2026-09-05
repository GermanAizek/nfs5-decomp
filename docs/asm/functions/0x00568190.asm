; Function: TEXTPC_sub_568190
; Address:  0x00568190 - 0x005681C0 (48 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568190:
  00568190:  a1 2c cf 6a 00        mov     eax, dword ptr [0x6acf2c]
  00568195:  56                    push    esi
  00568196:  33 f6                 xor     esi, esi
  00568198:  3b c6                 cmp     eax, esi
  0056819A:  74 15                 je      0x5681b1
  0056819C:  50                    push    eax
  0056819D:  e8 ae 83 fc ff        call    0x530550
  005681A2:  83 c4 04              add     esp, 4
  005681A5:  89 35 2c cf 6a 00     mov     dword ptr [0x6acf2c], esi
  005681AB:  89 35 30 cf 6a 00     mov     dword ptr [0x6acf30], esi
  005681B1:  89 35 34 cf 6a 00     mov     dword ptr [0x6acf34], esi
  005681B7:  5e                    pop     esi
  005681B8:  c3                    ret     
  005681B9:  90                    nop     
  005681BA:  90                    nop     
  005681BB:  90                    nop     
  005681BC:  90                    nop     
  005681BD:  90                    nop     
  005681BE:  90                    nop     
  005681BF:  90                    nop     