; Function: NETGATHR_sub_00587CA5
; Address:  0x00587CA5 - 0x00587CDD (56 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587CA5:
  00587CA5:  41                    inc     ecx
  00587CA6:  3a c1                 cmp     al, cl
  00587CA8:  7c 0a                 jl      0x587cb4
  00587CAA:  8b 0e                 mov     ecx, dword ptr [esi]
  00587CAC:  51                    push    ecx
  00587CAD:  e8 ae bd fd ff        call    0x563a60
  00587CB2:  eb 4a                 jmp     0x587cfe
  00587CB4:  0f be d0              movsx   edx, al
  00587CB7:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  00587CBA:  8d 14 d0              lea     edx, [eax + edx*8]
  00587CBD:  8b 02                 mov     eax, dword ptr [edx]
  00587CBF:  3b c3                 cmp     eax, ebx
  00587CC1:  89 46 38              mov     dword ptr [esi + 0x38], eax
  00587CC4:  7d 07                 jge     0x587ccd
  00587CC6:  c7 46 38 ff ff ff 7f  mov     dword ptr [esi + 0x38], 0x7fffffff
  00587CCD:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00587CD0:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  00587CD3:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  00587CD6:  c1 e0 10              shl     eax, 0x10
  00587CD9:  2b c2                 sub     eax, edx
  00587CDB:  99                    cdq     