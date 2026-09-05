; Function: sub_00505288
; Address:  0x00505288 - 0x005052B0 (40 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505288:
  00505288:  ff 56 24              call    dword ptr [esi + 0x24]
  0050528B:  8b 00                 mov     eax, dword ptr [eax]
  0050528D:  8b 14 b8              mov     edx, dword ptr [eax + edi*4]
  00505290:  52                    push    edx
  00505291:  e8 4a dc ff ff        call    0x502ee0
  00505296:  8b 40 24              mov     eax, dword ptr [eax + 0x24]
  00505299:  50                    push    eax
  0050529A:  e8 61 a8 fd ff        call    0x4dfb00
  0050529F:  83 c4 08              add     esp, 8
  005052A2:  5f                    pop     edi
  005052A3:  5e                    pop     esi
  005052A4:  c2 04 00              ret     4
  005052A7:  90                    nop     
  005052A8:  90                    nop     
  005052A9:  90                    nop     
  005052AA:  90                    nop     
  005052AB:  90                    nop     
  005052AC:  90                    nop     
  005052AD:  90                    nop     
  005052AE:  90                    nop     
  005052AF:  90                    nop     