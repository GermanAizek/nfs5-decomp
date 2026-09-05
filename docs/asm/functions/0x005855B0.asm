; Function: INTPRT_sub_005855B0
; Address:  0x005855B0 - 0x00585610 (96 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005855B0:
  005855B0:  56                    push    esi
  005855B1:  57                    push    edi
  005855B2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005855B6:  be 01 00 00 00        mov     esi, 1
  005855BB:  8b 47 34              mov     eax, dword ptr [edi + 0x34]
  005855BE:  85 c0                 test    eax, eax
  005855C0:  75 0f                 jne     0x5855d1
  005855C2:  57                    push    edi
  005855C3:  e8 98 fe ff ff        call    0x585460
  005855C8:  8b f0                 mov     esi, eax
  005855CA:  83 c4 04              add     esp, 4
  005855CD:  85 f6                 test    esi, esi
  005855CF:  74 34                 je      0x585605
  005855D1:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  005855D6:  50                    push    eax
  005855D7:  6a 10                 push    0x10
  005855D9:  68 cc f5 5b 00        push    0x5bf5cc
  005855DE:  e8 7d ac fa ff        call    0x530260
  005855E3:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005855E7:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005855EB:  89 50 08              mov     dword ptr [eax + 8], edx
  005855EE:  8b 57 34              mov     edx, dword ptr [edi + 0x34]
  005855F1:  89 48 04              mov     dword ptr [eax + 4], ecx
  005855F4:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005855F8:  50                    push    eax
  005855F9:  52                    push    edx
  005855FA:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  005855FD:  e8 3e 97 ff ff        call    0x57ed40
  00585602:  83 c4 14              add     esp, 0x14
  00585605:  8b c6                 mov     eax, esi
  00585607:  5f                    pop     edi
  00585608:  5e                    pop     esi
  00585609:  c3                    ret     
  0058560A:  90                    nop     
  0058560B:  90                    nop     
  0058560C:  90                    nop     
  0058560D:  90                    nop     
  0058560E:  90                    nop     
  0058560F:  90                    nop     