; Function: sub_00408A29
; Address:  0x00408A29 - 0x00408A60 (55 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408A29:
  00408A29:  1f                    pop     ds
  00408A2A:  03 d0                 add     edx, eax
  00408A2C:  3b d1                 cmp     edx, ecx
  00408A2E:  7d 02                 jge     0x408a32
  00408A30:  8b ca                 mov     ecx, edx
  00408A32:  0f af 8e b0 0e 00 00  imul    ecx, dword ptr [esi + 0xeb0]
  00408A39:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00408A3D:  6a ff                 push    -1
  00408A3F:  51                    push    ecx
  00408A40:  50                    push    eax
  00408A41:  8b cb                 mov     ecx, ebx
  00408A43:  e8 68 90 07 00        call    0x481ab0
  00408A48:  89 86 b4 10 00 00     mov     dword ptr [esi + 0x10b4], eax
  00408A4E:  5e                    pop     esi
  00408A4F:  5b                    pop     ebx
  00408A50:  8b e5                 mov     esp, ebp
  00408A52:  5d                    pop     ebp
  00408A53:  c3                    ret     
  00408A54:  90                    nop     
  00408A55:  90                    nop     
  00408A56:  90                    nop     
  00408A57:  90                    nop     
  00408A58:  90                    nop     
  00408A59:  90                    nop     
  00408A5A:  90                    nop     
  00408A5B:  90                    nop     
  00408A5C:  90                    nop     
  00408A5D:  90                    nop     
  00408A5E:  90                    nop     
  00408A5F:  90                    nop     