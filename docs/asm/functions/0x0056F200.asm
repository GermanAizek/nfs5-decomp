; Function: LOADPACK_sub_0056F200
; Address:  0x0056F200 - 0x0056F230 (48 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F200:
  0056F200:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056F204:  56                    push    esi
  0056F205:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0056F209:  57                    push    edi
  0056F20A:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0056F20E:  56                    push    esi
  0056F20F:  50                    push    eax
  0056F210:  8d 0c bd 40 29 6b 00  lea     ecx, [edi*4 + 0x6b2940]
  0056F217:  51                    push    ecx
  0056F218:  e8 53 fe ff ff        call    0x56f070
  0056F21D:  56                    push    esi
  0056F21E:  57                    push    edi
  0056F21F:  68 c0 55 6b 00        push    0x6b55c0
  0056F224:  e8 a7 fe ff ff        call    0x56f0d0
  0056F229:  83 c4 18              add     esp, 0x18
  0056F22C:  5f                    pop     edi
  0056F22D:  5e                    pop     esi
  0056F22E:  c3                    ret     
  0056F22F:  90                    nop     