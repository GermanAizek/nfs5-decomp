; Function: FEINTRO_sub_004DBBF1
; Address:  0x004DBBF1 - 0x004DBC18 (39 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DBBF1:
  004DBBF1:  24 24                 and     al, 0x24
  004DBBF3:  d1 f8                 sar     eax, 1
  004DBBF5:  8d 4c 85 00           lea     ecx, [ebp + eax*4]
  004DBBF9:  8d 04 82              lea     eax, [edx + eax*4]
  004DBBFC:  51                    push    ecx
  004DBBFD:  50                    push    eax
  004DBBFE:  e8 0d f7 08 00        call    0x56b310
  004DBC03:  8b 0d 60 c1 65 00     mov     ecx, dword ptr [0x65c160]
  004DBC09:  83 c6 10              add     esi, 0x10
  004DBC0C:  83 c4 0c              add     esp, 0xc
  004DBC0F:  3b f1                 cmp     esi, ecx
  004DBC11:  7c d1                 jl      0x4dbbe4
  004DBC13:  a1 c8 c2 65 00        mov     eax, dword ptr [0x65c2c8]