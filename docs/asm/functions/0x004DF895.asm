; Function: FEINTRO_sub_004DF895
; Address:  0x004DF895 - 0x004DF8AD (24 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF895:
  004DF895:  d1 ff                 sar     edi, 1
  004DF897:  85 db                 test    ebx, ebx
  004DF899:  7e 5e                 jle     0x4df8f9
  004DF89B:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004DF89F:  8b 4c bd 00           mov     ecx, dword ptr [ebp + edi*4]
  004DF8A3:  41                    inc     ecx
  004DF8A4:  8d 72 01              lea     esi, [edx + 1]
  004DF8A7:  8a 11                 mov     dl, byte ptr [ecx]
  004DF8A9:  8a c2                 mov     al, dl
  004DF8AB:  3a 16                 cmp     dl, byte ptr [esi]