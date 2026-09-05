; Function: FEINTRO_sub_004DFE10
; Address:  0x004DFE10 - 0x004DFE60 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DFE10:
  004DFE10:  83 ec 08              sub     esp, 8
  004DFE13:  56                    push    esi
  004DFE14:  8b f1                 mov     esi, ecx
  004DFE16:  33 c0                 xor     eax, eax
  004DFE18:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  004DFE1E:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004DFE22:  85 c9                 test    ecx, ecx
  004DFE24:  7e 09                 jle     0x4dfe2f
  004DFE26:  49                    dec     ecx
  004DFE27:  89 8e 24 01 00 00     mov     dword ptr [esi + 0x124], ecx
  004DFE2D:  eb 40                 jmp     0x4dfe6f
  004DFE2F:  75 15                 jne     0x4dfe46
  004DFE31:  e8 7a aa 05 00        call    0x53a8b0
  004DFE36:  89 86 28 01 00 00     mov     dword ptr [esi + 0x128], eax
  004DFE3C:  c7 86 24 01 00 00 ff ff ff ff  mov     dword ptr [esi + 0x124], 0xffffffff
  004DFE46:  53                    push    ebx
  004DFE47:  e8 64 aa 05 00        call    0x53a8b0
  004DFE4C:  8b 96 28 01 00 00     mov     edx, dword ptr [esi + 0x128]
  004DFE52:  8b c8                 mov     ecx, eax
  004DFE54:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  004DFE59:  2b ca                 sub     ecx, edx
  004DFE5B:  99                    cdq     
  004DFE5C:  2b c2                 sub     eax, edx