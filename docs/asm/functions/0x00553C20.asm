; Function: DYNTEXT_sub_00553C20
; Address:  0x00553C20 - 0x00553C80 (96 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553C20:
  00553C20:  56                    push    esi
  00553C21:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00553C25:  85 f6                 test    esi, esi
  00553C27:  57                    push    edi
  00553C28:  74 52                 je      0x553c7c
  00553C2A:  3b 74 24 18           cmp     esi, dword ptr [esp + 0x18]
  00553C2E:  75 4c                 jne     0x553c7c
  00553C30:  8d 46 ff              lea     eax, [esi - 1]
  00553C33:  85 c6                 test    esi, eax
  00553C35:  75 45                 jne     0x553c7c
  00553C37:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00553C3B:  83 ff 03              cmp     edi, 3
  00553C3E:  7d 3c                 jge     0x553c7c
  00553C40:  85 ff                 test    edi, edi
  00553C42:  7c 38                 jl      0x553c7c
  00553C44:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00553C48:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00553C4C:  51                    push    ecx
  00553C4D:  52                    push    edx
  00553C4E:  e8 ad f1 ff ff        call    0x552e00
  00553C53:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00553C57:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00553C5B:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00553C5F:  50                    push    eax
  00553C60:  51                    push    ecx
  00553C61:  52                    push    edx
  00553C62:  56                    push    esi
  00553C63:  e8 48 f5 ff ff        call    0x5531b0
  00553C68:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00553C6C:  8d 04 40              lea     eax, [eax + eax*2]
  00553C6F:  83 c4 18              add     esp, 0x18
  00553C72:  8d 0c 87              lea     ecx, [edi + eax*4]
  00553C75:  89 14 8d f0 12 6a 00  mov     dword ptr [ecx*4 + 0x6a12f0], edx
  00553C7C:  5f                    pop     edi
  00553C7D:  5e                    pop     esi
  00553C7E:  c3                    ret     
  00553C7F:  90                    nop     