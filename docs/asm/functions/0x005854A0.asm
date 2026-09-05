; Function: INTPRT_sub_005854A0
; Address:  0x005854A0 - 0x005854D0 (48 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005854A0:
  005854A0:  56                    push    esi
  005854A1:  57                    push    edi
  005854A2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005854A6:  8b 77 34              mov     esi, dword ptr [edi + 0x34]
  005854A9:  85 f6                 test    esi, esi
  005854AB:  74 16                 je      0x5854c3
  005854AD:  56                    push    esi
  005854AE:  e8 6d 98 ff ff        call    0x57ed20
  005854B3:  56                    push    esi
  005854B4:  e8 97 b0 fa ff        call    0x530550
  005854B9:  83 c4 08              add     esp, 8
  005854BC:  c7 47 34 00 00 00 00  mov     dword ptr [edi + 0x34], 0
  005854C3:  5f                    pop     edi
  005854C4:  5e                    pop     esi
  005854C5:  c3                    ret     
  005854C6:  90                    nop     
  005854C7:  90                    nop     
  005854C8:  90                    nop     
  005854C9:  90                    nop     
  005854CA:  90                    nop     
  005854CB:  90                    nop     
  005854CC:  90                    nop     
  005854CD:  90                    nop     
  005854CE:  90                    nop     
  005854CF:  90                    nop     