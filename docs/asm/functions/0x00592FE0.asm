; Function: NETGATHR_sub_00592FE0
; Address:  0x00592FE0 - 0x00593040 (96 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592FE0:
  00592FE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00592FE4:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  00592FE7:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00592FEA:  f6 c1 02              test    cl, 2
  00592FED:  74 19                 je      0x593008
  00592FEF:  8b 50 64              mov     edx, dword ptr [eax + 0x64]
  00592FF2:  8b 48 60              mov     ecx, dword ptr [eax + 0x60]
  00592FF5:  52                    push    edx
  00592FF6:  8b 50 5c              mov     edx, dword ptr [eax + 0x5c]
  00592FF9:  51                    push    ecx
  00592FFA:  83 c0 6c              add     eax, 0x6c
  00592FFD:  52                    push    edx
  00592FFE:  50                    push    eax
  00592FFF:  e8 ac 01 00 00        call    0x5931b0
  00593004:  83 c4 10              add     esp, 0x10
  00593007:  c3                    ret     
  00593008:  f6 c1 04              test    cl, 4
  0059300B:  74 19                 je      0x593026
  0059300D:  8b 48 68              mov     ecx, dword ptr [eax + 0x68]
  00593010:  8b 50 60              mov     edx, dword ptr [eax + 0x60]
  00593013:  51                    push    ecx
  00593014:  8b 48 5c              mov     ecx, dword ptr [eax + 0x5c]
  00593017:  52                    push    edx
  00593018:  83 c0 6c              add     eax, 0x6c
  0059301B:  51                    push    ecx
  0059301C:  50                    push    eax
  0059301D:  e8 6e 02 00 00        call    0x593290
  00593022:  83 c4 10              add     esp, 0x10
  00593025:  c3                    ret     
  00593026:  8b 50 60              mov     edx, dword ptr [eax + 0x60]
  00593029:  8b 48 5c              mov     ecx, dword ptr [eax + 0x5c]
  0059302C:  52                    push    edx
  0059302D:  83 c0 6c              add     eax, 0x6c
  00593030:  51                    push    ecx
  00593031:  50                    push    eax
  00593032:  e8 09 00 00 00        call    0x593040
  00593037:  83 c4 0c              add     esp, 0xc
  0059303A:  c3                    ret     
  0059303B:  90                    nop     
  0059303C:  90                    nop     
  0059303D:  90                    nop     
  0059303E:  90                    nop     
  0059303F:  90                    nop     