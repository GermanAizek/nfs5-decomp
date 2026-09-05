; Function: GARAGE_sub_00517C20
; Address:  0x00517C20 - 0x00517C80 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517C20:
  00517C20:  83 ec 08              sub     esp, 8
  00517C23:  56                    push    esi
  00517C24:  8b f1                 mov     esi, ecx
  00517C26:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00517C2C:  8b 01                 mov     eax, dword ptr [ecx]
  00517C2E:  ff 50 48              call    dword ptr [eax + 0x48]
  00517C31:  84 c0                 test    al, al
  00517C33:  74 3b                 je      0x517c70
  00517C35:  8d 4c 24 08           lea     ecx, [esp + 8]
  00517C39:  8d 54 24 07           lea     edx, [esp + 7]
  00517C3D:  51                    push    ecx
  00517C3E:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00517C44:  52                    push    edx
  00517C45:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00517C4D:  e8 6e bf ff ff        call    0x513bc0
  00517C52:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00517C56:  51                    push    ecx
  00517C57:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00517C5D:  6a 00                 push    0
  00517C5F:  50                    push    eax
  00517C60:  e8 cb ca ff ff        call    0x514730
  00517C65:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00517C6B:  8b 11                 mov     edx, dword ptr [ecx]
  00517C6D:  ff 52 40              call    dword ptr [edx + 0x40]
  00517C70:  5e                    pop     esi
  00517C71:  83 c4 08              add     esp, 8
  00517C74:  c3                    ret     
  00517C75:  90                    nop     
  00517C76:  90                    nop     
  00517C77:  90                    nop     
  00517C78:  90                    nop     
  00517C79:  90                    nop     
  00517C7A:  90                    nop     
  00517C7B:  90                    nop     
  00517C7C:  90                    nop     
  00517C7D:  90                    nop     
  00517C7E:  90                    nop     
  00517C7F:  90                    nop     