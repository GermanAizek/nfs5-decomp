; Function: FONTTEX_get_dims2
; Address:  0x00570DA0 - 0x00570DE0 (64 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_get_dims2:
  00570DA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00570DA4:  85 c0                 test    eax, eax
  00570DA6:  74 08                 je      0x570db0
  00570DA8:  8b 0d 68 42 6a 00     mov     ecx, dword ptr [0x6a4268]
  00570DAE:  89 08                 mov     dword ptr [eax], ecx
  00570DB0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00570DB4:  85 c0                 test    eax, eax
  00570DB6:  74 08                 je      0x570dc0
  00570DB8:  8b 15 70 42 6a 00     mov     edx, dword ptr [0x6a4270]
  00570DBE:  89 10                 mov     dword ptr [eax], edx
  00570DC0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00570DC4:  85 c0                 test    eax, eax
  00570DC6:  74 08                 je      0x570dd0
  00570DC8:  8b 0d 6c 42 6a 00     mov     ecx, dword ptr [0x6a426c]
  00570DCE:  89 08                 mov     dword ptr [eax], ecx
  00570DD0:  c3                    ret     
  00570DD1:  90                    nop     
  00570DD2:  90                    nop     
  00570DD3:  90                    nop     
  00570DD4:  90                    nop     
  00570DD5:  90                    nop     
  00570DD6:  90                    nop     
  00570DD7:  90                    nop     
  00570DD8:  90                    nop     
  00570DD9:  90                    nop     
  00570DDA:  90                    nop     
  00570DDB:  90                    nop     
  00570DDC:  90                    nop     
  00570DDD:  90                    nop     
  00570DDE:  90                    nop     
  00570DDF:  90                    nop     