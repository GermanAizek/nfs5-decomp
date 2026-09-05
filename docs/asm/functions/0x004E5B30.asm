; Function: FEINTRO_sub_004E5B30
; Address:  0x004E5B30 - 0x004E5BB0 (128 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E5B30:
  004E5B30:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004E5B34:  53                    push    ebx
  004E5B35:  56                    push    esi
  004E5B36:  8b f1                 mov     esi, ecx
  004E5B38:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004E5B3C:  50                    push    eax
  004E5B3D:  51                    push    ecx
  004E5B3E:  8b ce                 mov     ecx, esi
  004E5B40:  e8 6b 32 04 00        call    0x528db0
  004E5B45:  33 db                 xor     ebx, ebx
  004E5B47:  53                    push    ebx
  004E5B48:  88 9e 9c 01 00 00     mov     byte ptr [esi + 0x19c], bl
  004E5B4E:  6a 08                 push    8
  004E5B50:  89 9e a0 01 00 00     mov     dword ptr [esi + 0x1a0], ebx
  004E5B56:  89 9e a4 01 00 00     mov     dword ptr [esi + 0x1a4], ebx
  004E5B5C:  89 9e a8 01 00 00     mov     dword ptr [esi + 0x1a8], ebx
  004E5B62:  e8 69 b6 f3 ff        call    0x4211d0
  004E5B67:  8d 50 08              lea     edx, [eax + 8]
  004E5B6A:  89 86 a0 01 00 00     mov     dword ptr [esi + 0x1a0], eax
  004E5B70:  89 86 a4 01 00 00     mov     dword ptr [esi + 0x1a4], eax
  004E5B76:  89 96 a8 01 00 00     mov     dword ptr [esi + 0x1a8], edx
  004E5B7C:  53                    push    ebx
  004E5B7D:  88 18                 mov     byte ptr [eax], bl
  004E5B7F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004E5B83:  68 b0 55 5d 00        push    0x5d55b0
  004E5B88:  68 90 55 5d 00        push    0x5d5590
  004E5B8D:  53                    push    ebx
  004E5B8E:  50                    push    eax
  004E5B8F:  88 9e ac 01 00 00     mov     byte ptr [esi + 0x1ac], bl
  004E5B95:  c7 06 54 4e 5b 00     mov     dword ptr [esi], 0x5b4e54
  004E5B9B:  e8 d7 9c 0b 00        call    0x59f877
  004E5BA0:  83 c4 1c              add     esp, 0x1c
  004E5BA3:  89 86 94 01 00 00     mov     dword ptr [esi + 0x194], eax
  004E5BA9:  8b c6                 mov     eax, esi
  004E5BAB:  5e                    pop     esi
  004E5BAC:  5b                    pop     ebx
  004E5BAD:  c2 0c 00              ret     0xc