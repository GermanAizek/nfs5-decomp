; Function: NFILE_sub_0056705F
; Address:  0x0056705F - 0x005670A4 (69 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_0056705F:
  0056705F:  88 74 69 eb           mov     byte ptr [ecx + ebp*2 - 0x15], dh
  00567063:  5d                    pop     ebp
  00567064:  a1 d0 3a 6a 00        mov     eax, dword ptr [0x6a3ad0]
  00567069:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  0056706D:  51                    push    ecx
  0056706E:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00567072:  68 00 44 08 00        push    0x84400
  00567077:  51                    push    ecx
  00567078:  8b 0d cc 3a 6a 00     mov     ecx, dword ptr [0x6a3acc]
  0056707E:  c7 44 24 5c 38 00 00 00  mov     dword ptr [esp + 0x5c], 0x38
  00567086:  51                    push    ecx
  00567087:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  0056708B:  89 ac 24 90 00 00 00  mov     dword ptr [esp + 0x90], ebp
  00567092:  8b 10                 mov     edx, dword ptr [eax]
  00567094:  51                    push    ecx
  00567095:  50                    push    eax
  00567096:  ff 92 84 00 00 00     call    dword ptr [edx + 0x84]
  0056709C:  3b c3                 cmp     eax, ebx
  0056709E:  74 09                 je      0x5670a9