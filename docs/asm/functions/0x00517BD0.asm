; Function: GARAGE_sub_00517BD0
; Address:  0x00517BD0 - 0x00517C20 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517BD0:
  00517BD0:  51                    push    ecx
  00517BD1:  56                    push    esi
  00517BD2:  8b f1                 mov     esi, ecx
  00517BD4:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00517BDA:  8b 01                 mov     eax, dword ptr [ecx]
  00517BDC:  ff 50 48              call    dword ptr [eax + 0x48]
  00517BDF:  84 c0                 test    al, al
  00517BE1:  74 2d                 je      0x517c10
  00517BE3:  8d 4c 24 07           lea     ecx, [esp + 7]
  00517BE7:  6a 00                 push    0
  00517BE9:  51                    push    ecx
  00517BEA:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00517BF0:  e8 cb bf ff ff        call    0x513bc0
  00517BF5:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00517BFB:  6a 00                 push    0
  00517BFD:  6a 01                 push    1
  00517BFF:  50                    push    eax
  00517C00:  e8 2b cb ff ff        call    0x514730
  00517C05:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00517C0B:  8b 11                 mov     edx, dword ptr [ecx]
  00517C0D:  ff 52 40              call    dword ptr [edx + 0x40]
  00517C10:  5e                    pop     esi
  00517C11:  59                    pop     ecx
  00517C12:  c3                    ret     
  00517C13:  90                    nop     
  00517C14:  90                    nop     
  00517C15:  90                    nop     
  00517C16:  90                    nop     
  00517C17:  90                    nop     
  00517C18:  90                    nop     
  00517C19:  90                    nop     
  00517C1A:  90                    nop     
  00517C1B:  90                    nop     
  00517C1C:  90                    nop     
  00517C1D:  90                    nop     
  00517C1E:  90                    nop     
  00517C1F:  90                    nop     