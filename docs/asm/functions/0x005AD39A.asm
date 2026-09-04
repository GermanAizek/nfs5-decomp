; Function: LOADSHP_sub_5ad39a
; Address:  0x005AD39A - 0x005AD3C0 (38 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_sub_5ad39a:
  005AD39A:  33 d2                 xor     edx, edx
  005AD39C:  f7 f1                 div     ecx
  005AD39E:  0f af c1              imul    eax, ecx
  005AD3A1:  50                    push    eax
  005AD3A2:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  005AD3A6:  50                    push    eax
  005AD3A7:  ff 15 98 00 5b 00     call    dword ptr [0x5b0098]
  005AD3AD:  83 c4 28              add     esp, 0x28
  005AD3B0:  c3                    ret     
  005AD3B1:  90                    nop     
  005AD3B2:  90                    nop     
  005AD3B3:  90                    nop     
  005AD3B4:  90                    nop     
  005AD3B5:  90                    nop     
  005AD3B6:  90                    nop     
  005AD3B7:  90                    nop     
  005AD3B8:  90                    nop     
  005AD3B9:  90                    nop     
  005AD3BA:  90                    nop     
  005AD3BB:  90                    nop     
  005AD3BC:  90                    nop     
  005AD3BD:  90                    nop     
  005AD3BE:  90                    nop     
  005AD3BF:  90                    nop     