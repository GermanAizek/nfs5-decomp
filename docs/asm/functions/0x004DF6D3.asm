; Function: FEINTRO_sub_004DF6D3
; Address:  0x004DF6D3 - 0x004DF6F6 (35 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF6D3:
  004DF6D3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004DF6D7:  d1 ff                 sar     edi, 1
  004DF6D9:  3b e8                 cmp     ebp, eax
  004DF6DB:  7e 69                 jle     0x4df746
  004DF6DD:  eb 04                 jmp     0x4df6e3
  004DF6DF:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004DF6E3:  8b 1c bb              mov     ebx, dword ptr [ebx + edi*4]
  004DF6E6:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004DF6EA:  8d 72 01              lea     esi, [edx + 1]
  004DF6ED:  8d 4b 01              lea     ecx, [ebx + 1]
  004DF6F0:  8a 11                 mov     dl, byte ptr [ecx]
  004DF6F2:  8a c2                 mov     al, dl
  004DF6F4:  3a 16                 cmp     dl, byte ptr [esi]