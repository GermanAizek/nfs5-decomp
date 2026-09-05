; Function: TCP_sub_00582260
; Address:  0x00582260 - 0x005822A0 (64 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582260:
  00582260:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582265:  50                    push    eax
  00582266:  e8 05 e6 fa ff        call    0x530870
  0058226B:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0058226F:  83 c4 04              add     esp, 4
  00582272:  8b 04 8d 1c ae 6a 00  mov     eax, dword ptr [ecx*4 + 0x6aae1c]
  00582279:  85 c0                 test    eax, eax
  0058227B:  74 14                 je      0x582291
  0058227D:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00582281:  89 10                 mov     dword ptr [eax], edx
  00582283:  a1 60 ae 6a 00        mov     eax, dword ptr [0x6aae60]
  00582288:  50                    push    eax
  00582289:  e8 d2 be fd ff        call    0x55e160
  0058228E:  83 c4 04              add     esp, 4
  00582291:  8b 0d 64 ae 6a 00     mov     ecx, dword ptr [0x6aae64]
  00582297:  51                    push    ecx
  00582298:  e8 e3 e5 fa ff        call    0x530880
  0058229D:  59                    pop     ecx
  0058229E:  c3                    ret     
  0058229F:  90                    nop     