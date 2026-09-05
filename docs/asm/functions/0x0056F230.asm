; Function: LOADPACK_sub_0056F230
; Address:  0x0056F230 - 0x0056F270 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F230:
  0056F230:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0056F234:  56                    push    esi
  0056F235:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0056F239:  57                    push    edi
  0056F23A:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0056F23E:  8d 04 b5 00 00 00 00  lea     eax, [esi*4]
  0056F245:  50                    push    eax
  0056F246:  8d 14 bd 40 29 6b 00  lea     edx, [edi*4 + 0x6b2940]
  0056F24D:  51                    push    ecx
  0056F24E:  52                    push    edx
  0056F24F:  e8 4c 17 fc ff        call    0x5309a0
  0056F254:  56                    push    esi
  0056F255:  57                    push    edi
  0056F256:  68 c0 55 6b 00        push    0x6b55c0
  0056F25B:  e8 70 fe ff ff        call    0x56f0d0
  0056F260:  83 c4 18              add     esp, 0x18
  0056F263:  5f                    pop     edi
  0056F264:  5e                    pop     esi
  0056F265:  c3                    ret     
  0056F266:  90                    nop     
  0056F267:  90                    nop     
  0056F268:  90                    nop     
  0056F269:  90                    nop     
  0056F26A:  90                    nop     
  0056F26B:  90                    nop     
  0056F26C:  90                    nop     
  0056F26D:  90                    nop     
  0056F26E:  90                    nop     
  0056F26F:  90                    nop     