; Function: LOWTIMER_sub_53afc6
; Address:  0x0053AFC6 - 0x0053AFF0 (42 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53afc6:
  0053AFC6:  1f                    pop     ds
  0053AFC7:  03 d0                 add     edx, eax
  0053AFC9:  8d 46 04              lea     eax, [esi + 4]
  0053AFCC:  2b ca                 sub     ecx, edx
  0053AFCE:  c1 e1 18              shl     ecx, 0x18
  0053AFD1:  0b e9                 or      ebp, ecx
  0053AFD3:  89 2e                 mov     dword ptr [esi], ebp
  0053AFD5:  5d                    pop     ebp
  0053AFD6:  5b                    pop     ebx
  0053AFD7:  5f                    pop     edi
  0053AFD8:  5e                    pop     esi
  0053AFD9:  59                    pop     ecx
  0053AFDA:  c3                    ret     
  0053AFDB:  89 0e                 mov     dword ptr [esi], ecx
  0053AFDD:  8d 46 04              lea     eax, [esi + 4]
  0053AFE0:  5f                    pop     edi
  0053AFE1:  5e                    pop     esi
  0053AFE2:  59                    pop     ecx
  0053AFE3:  c3                    ret     
  0053AFE4:  90                    nop     
  0053AFE5:  90                    nop     
  0053AFE6:  90                    nop     
  0053AFE7:  90                    nop     
  0053AFE8:  90                    nop     
  0053AFE9:  90                    nop     
  0053AFEA:  90                    nop     
  0053AFEB:  90                    nop     
  0053AFEC:  90                    nop     
  0053AFED:  90                    nop     
  0053AFEE:  90                    nop     
  0053AFEF:  90                    nop     