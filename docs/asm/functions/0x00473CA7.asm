; Function: sub_00473CA7
; Address:  0x00473CA7 - 0x00473CE0 (57 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00473CA7:
  00473CA7:  8b 07                 mov     eax, dword ptr [edi]
  00473CA9:  50                    push    eax
  00473CAA:  e8 c1 cb 0b 00        call    0x530870
  00473CAF:  8d 43 ff              lea     eax, [ebx - 1]
  00473CB2:  c1 e8 03              shr     eax, 3
  00473CB5:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  00473CB9:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00473CBC:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  00473CC0:  8b 17                 mov     edx, dword ptr [edi]
  00473CC2:  52                    push    edx
  00473CC3:  e8 b8 cb 0b 00        call    0x530880
  00473CC8:  83 c4 08              add     esp, 8
  00473CCB:  8b c6                 mov     eax, esi
  00473CCD:  5f                    pop     edi
  00473CCE:  5e                    pop     esi
  00473CCF:  5d                    pop     ebp
  00473CD0:  5b                    pop     ebx
  00473CD1:  83 c4 18              add     esp, 0x18
  00473CD4:  c2 08 00              ret     8
  00473CD7:  90                    nop     
  00473CD8:  90                    nop     
  00473CD9:  90                    nop     
  00473CDA:  90                    nop     
  00473CDB:  90                    nop     
  00473CDC:  90                    nop     
  00473CDD:  90                    nop     
  00473CDE:  90                    nop     
  00473CDF:  90                    nop     