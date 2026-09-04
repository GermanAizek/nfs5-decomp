; Function: SYNCTASK_create_object
; Address:  0x00534D90 - 0x00534E00 (112 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYNCTASK_create_object:
  00534D90:  56                    push    esi
  00534D91:  8b f1                 mov     esi, ecx
  00534D93:  8d 4e 08              lea     ecx, [esi + 8]
  00534D96:  e8 f5 11 00 00        call    0x535f90
  00534D9B:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00534D9F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00534DA3:  c7 06 f8 96 5b 00     mov     dword ptr [esi], 0x5b96f8
  00534DA9:  51                    push    ecx
  00534DAA:  a3 28 bd 69 00        mov     dword ptr [0x69bd28], eax
  00534DAF:  e8 dc 5e 00 00        call    0x53ac90
  00534DB4:  50                    push    eax
  00534DB5:  89 46 04              mov     dword ptr [esi + 4], eax
  00534DB8:  e8 83 b2 03 00        call    0x570040
  00534DBD:  33 c0                 xor     eax, eax
  00534DBF:  83 c4 08              add     esp, 8
  00534DC2:  89 46 24              mov     dword ptr [esi + 0x24], eax
  00534DC5:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00534DC8:  38 05 2c bd 69 00     cmp     byte ptr [0x69bd2c], al
  00534DCE:  74 23                 je      0x534df3
  00534DD0:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00534DD3:  68 00 00 00 bf        push    0xbf000000
  00534DD8:  6a 14                 push    0x14
  00534DDA:  52                    push    edx
  00534DDB:  e8 80 80 00 00        call    0x53ce60
  00534DE0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00534DE3:  68 00 00 00 bf        push    0xbf000000
  00534DE8:  6a 15                 push    0x15
  00534DEA:  50                    push    eax
  00534DEB:  e8 70 80 00 00        call    0x53ce60
  00534DF0:  83 c4 18              add     esp, 0x18
  00534DF3:  8b c6                 mov     eax, esi
  00534DF5:  5e                    pop     esi
  00534DF6:  c2 0c 00              ret     0xc
  00534DF9:  90                    nop     
  00534DFA:  90                    nop     
  00534DFB:  90                    nop     
  00534DFC:  90                    nop     
  00534DFD:  90                    nop     
  00534DFE:  90                    nop     
  00534DFF:  90                    nop     