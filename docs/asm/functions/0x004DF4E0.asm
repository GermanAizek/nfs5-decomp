; Function: FEINTRO_sub_004DF4E0
; Address:  0x004DF4E0 - 0x004DF510 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF4E0:
  004DF4E0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004DF4E4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004DF4E8:  2b c1                 sub     eax, ecx
  004DF4EA:  83 ec 10              sub     esp, 0x10
  004DF4ED:  8b d0                 mov     edx, eax
  004DF4EF:  53                    push    ebx
  004DF4F0:  83 e2 fc              and     edx, 0xfffffffc
  004DF4F3:  55                    push    ebp
  004DF4F4:  56                    push    esi
  004DF4F5:  83 fa 08              cmp     edx, 8
  004DF4F8:  57                    push    edi
  004DF4F9:  0f 8c 3b 01 00 00     jl      0x4df63a
  004DF4FF:  c1 f8 02              sar     eax, 2
  004DF502:  8b d8                 mov     ebx, eax
  004DF504:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004DF508:  8d 43 fe              lea     eax, [ebx - 2]
  004DF50B:  99                    cdq     
  004DF50C:  2b c2                 sub     eax, edx
  004DF50E:  8b f0                 mov     esi, eax