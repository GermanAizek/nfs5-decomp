; Function: SYSTASK_sub_534fcc
; Address:  0x00534FCC - 0x00535020 (84 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_sub_534fcc:
  00534FCC:  54                    push    esp
  00534FCD:  24 04                 and     al, 4
  00534FCF:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00534FD3:  89 44 24 00           mov     dword ptr [esp], eax
  00534FD7:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00534FDB:  52                    push    edx
  00534FDC:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00534FE0:  83 ec 10              sub     esp, 0x10
  00534FE3:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00534FE7:  8b c4                 mov     eax, esp
  00534FE9:  c7 44 24 20 00 00 80 3f  mov     dword ptr [esp + 0x20], 0x3f800000
  00534FF1:  89 10                 mov     dword ptr [eax], edx
  00534FF3:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00534FF7:  89 50 04              mov     dword ptr [eax + 4], edx
  00534FFA:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00534FFE:  89 50 08              mov     dword ptr [eax + 8], edx
  00535001:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00535005:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00535008:  e8 13 00 00 00        call    0x535020
  0053500D:  83 c4 10              add     esp, 0x10
  00535010:  c2 10 00              ret     0x10
  00535013:  90                    nop     
  00535014:  90                    nop     
  00535015:  90                    nop     
  00535016:  90                    nop     
  00535017:  90                    nop     
  00535018:  90                    nop     
  00535019:  90                    nop     
  0053501A:  90                    nop     
  0053501B:  90                    nop     
  0053501C:  90                    nop     
  0053501D:  90                    nop     
  0053501E:  90                    nop     
  0053501F:  90                    nop     