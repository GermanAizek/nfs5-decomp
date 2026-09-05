; Function: DDRAW_sub_00557300
; Address:  0x00557300 - 0x00557330 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557300:
  00557300:  83 ec 08              sub     esp, 8
  00557303:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00557307:  8d 54 24 00           lea     edx, [esp]
  0055730B:  52                    push    edx
  0055730C:  8d 54 24 08           lea     edx, [esp + 8]
  00557310:  8b 08                 mov     ecx, dword ptr [eax]
  00557312:  52                    push    edx
  00557313:  50                    push    eax
  00557314:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0055731C:  c7 44 24 10 00 00 02 00  mov     dword ptr [esp + 0x10], 0x20000
  00557324:  ff 51 30              call    dword ptr [ecx + 0x30]
  00557327:  8b 44 24 00           mov     eax, dword ptr [esp]
  0055732B:  83 c4 08              add     esp, 8
  0055732E:  c3                    ret     
  0055732F:  90                    nop     