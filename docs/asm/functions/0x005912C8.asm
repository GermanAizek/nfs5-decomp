; Function: NETGATHR_sub_005912C8
; Address:  0x005912C8 - 0x005912E8 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005912C8:
  005912C8:  24 1c                 and     al, 0x1c
  005912CA:  d1 f8                 sar     eax, 1
  005912CC:  99                    cdq     
  005912CD:  f7 ff                 idiv    edi
  005912CF:  c1 e1 04              shl     ecx, 4
  005912D2:  40                    inc     eax
  005912D3:  0f af c7              imul    eax, edi
  005912D6:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005912DA:  03 c1                 add     eax, ecx
  005912DC:  d1 e0                 shl     eax, 1
  005912DE:  8b c8                 mov     ecx, eax
  005912E0:  89 0d 54 05 5e 00     mov     dword ptr [0x5e0554], ecx
  005912E6:  eb 47                 jmp     0x59132f