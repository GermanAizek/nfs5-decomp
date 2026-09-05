; Function: HUD_sub_004313C7
; Address:  0x004313C7 - 0x00431430 (105 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004313C7:
  004313C7:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  004313CB:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004313CF:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004313D3:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  004313D6:  50                    push    eax
  004313D7:  51                    push    ecx
  004313D8:  52                    push    edx
  004313D9:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004313DD:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004313E1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004313E5:  83 ec 10              sub     esp, 0x10
  004313E8:  8b c4                 mov     eax, esp
  004313EA:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  004313F2:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004313F6:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004313FA:  89 08                 mov     dword ptr [eax], ecx
  004313FC:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00431400:  c7 44 24 38 00 00 80 3f  mov     dword ptr [esp + 0x38], 0x3f800000
  00431408:  89 50 04              mov     dword ptr [eax + 4], edx
  0043140B:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0043140F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00431412:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00431415:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  00431418:  50                    push    eax
  00431419:  53                    push    ebx
  0043141A:  e8 01 8a fe ff        call    0x419e20
  0043141F:  83 c4 24              add     esp, 0x24
  00431422:  5f                    pop     edi
  00431423:  5e                    pop     esi
  00431424:  5b                    pop     ebx
  00431425:  83 c4 1c              add     esp, 0x1c
  00431428:  c2 10 00              ret     0x10
  0043142B:  90                    nop     
  0043142C:  90                    nop     
  0043142D:  90                    nop     
  0043142E:  90                    nop     
  0043142F:  90                    nop     