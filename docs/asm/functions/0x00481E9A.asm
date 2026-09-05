; Function: sub_00481E9A
; Address:  0x00481E9A - 0x00481ED1 (55 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481E9A:
  00481E9A:  e8 1f 03 d0 83        call    0x841821be
  00481E9F:  c3                    ret     
  00481EA0:  28 3b                 sub     byte ptr [ebx], bh
  00481EA2:  fa                    cli     
  00481EA3:  73 06                 jae     0x481eab
  00481EA5:  eb d5                 jmp     0x481e7c
  00481EA7:  85 ff                 test    edi, edi
  00481EA9:  7d 26                 jge     0x481ed1
  00481EAB:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00481EAF:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00481EB3:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00481EB7:  5f                    pop     edi
  00481EB8:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  00481EBE:  5e                    pop     esi
  00481EBF:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  00481EC5:  5d                    pop     ebp
  00481EC6:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  00481ECC:  5b                    pop     ebx
  00481ECD:  59                    pop     ecx
  00481ECE:  c2 14 00              ret     0x14