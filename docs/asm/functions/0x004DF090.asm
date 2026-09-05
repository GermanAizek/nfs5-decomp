; Function: FEINTRO_sub_004DF090
; Address:  0x004DF090 - 0x004DF0BF (47 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF090:
  004DF090:  83 ec 10              sub     esp, 0x10
  004DF093:  53                    push    ebx
  004DF094:  55                    push    ebp
  004DF095:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004DF099:  56                    push    esi
  004DF09A:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004DF09E:  57                    push    edi
  004DF09F:  8b fe                 mov     edi, esi
  004DF0A1:  2b fd                 sub     edi, ebp
  004DF0A3:  8b c7                 mov     eax, edi
  004DF0A5:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  004DF0A9:  24 fc                 and     al, 0xfc
  004DF0AB:  83 f8 08              cmp     eax, 8
  004DF0AE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004DF0B2:  7c 36                 jl      0x4df0ea
  004DF0B4:  c1 ff 02              sar     edi, 2
  004DF0B7:  8d 47 fe              lea     eax, [edi - 2]
  004DF0BA:  99                    cdq     
  004DF0BB:  2b c2                 sub     eax, edx
  004DF0BD:  8b f0                 mov     esi, eax