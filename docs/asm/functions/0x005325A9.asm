; Function: INPUT_sub_005325A9
; Address:  0x005325A9 - 0x005325B9 (16 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005325A9:
  005325A9:  07                    pop     es
  005325AA:  5e                    pop     esi
  005325AB:  83 e1 f8              and     ecx, 0xfffffff8
  005325AE:  0f af c1              imul    eax, ecx
  005325B1:  99                    cdq     
  005325B2:  83 e2 07              and     edx, 7
  005325B5:  03 c2                 add     eax, edx