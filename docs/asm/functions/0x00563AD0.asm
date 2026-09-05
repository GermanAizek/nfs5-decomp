; Function: INITMR_sub_00563ad0
; Address:  0x00563AD0 - 0x00563B4D (125 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563ad0:
  00563AD0:  51                    push    ecx
  00563AD1:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563AD6:  84 c0                 test    al, al
  00563AD8:  75 07                 jne     0x563ae1
  00563ADA:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00563ADF:  59                    pop     ecx
  00563AE0:  c3                    ret     
  00563AE1:  53                    push    ebx
  00563AE2:  57                    push    edi
  00563AE3:  e8 48 42 02 00        call    0x587d30
  00563AE8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00563AEC:  50                    push    eax
  00563AED:  e8 8e 48 02 00        call    0x588380
  00563AF2:  8b f8                 mov     edi, eax
  00563AF4:  83 c4 04              add     esp, 4
  00563AF7:  85 ff                 test    edi, edi
  00563AF9:  7c 69                 jl      0x563b64
  00563AFB:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00563AFF:  85 db                 test    ebx, ebx
  00563B01:  7f 05                 jg      0x563b08
  00563B03:  bb 01 00 00 00        mov     ebx, 1
  00563B08:  8d 4c 24 08           lea     ecx, [esp + 8]
  00563B0C:  c7 44 24 08 ff ff ff ff  mov     dword ptr [esp + 8], 0xffffffff
  00563B14:  51                    push    ecx
  00563B15:  57                    push    edi
  00563B16:  e8 85 ae 02 00        call    0x58e9a0
  00563B1B:  83 c4 08              add     esp, 8
  00563B1E:  85 c0                 test    eax, eax
  00563B20:  74 42                 je      0x563b64
  00563B22:  56                    push    esi
  00563B23:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00563B27:  c1 e6 10              shl     esi, 0x10
  00563B2A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00563B2E:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  00563B35:  2b c8                 sub     ecx, eax
  00563B37:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  00563B3C:  c1 e1 04              shl     ecx, 4
  00563B3F:  03 c8                 add     ecx, eax
  00563B41:  8b c6                 mov     eax, esi
  00563B43:  8b 51 2c              mov     edx, dword ptr [ecx + 0x2c]
  00563B46:  89 71 28              mov     dword ptr [ecx + 0x28], esi
  00563B49:  2b c2                 sub     eax, edx
  00563B4B:  99                    cdq     