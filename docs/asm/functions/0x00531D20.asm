; Function: INPUT_sub_00531D20
; Address:  0x00531D20 - 0x00531D60 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531D20:
  00531D20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00531D24:  85 c0                 test    eax, eax
  00531D26:  7c 37                 jl      0x531d5f
  00531D28:  83 f8 20              cmp     eax, 0x20
  00531D2B:  7d 32                 jge     0x531d5f
  00531D2D:  8d 04 c0              lea     eax, [eax + eax*8]
  00531D30:  c1 e0 04              shl     eax, 4
  00531D33:  8b 88 7c aa 69 00     mov     ecx, dword ptr [eax + 0x69aa7c]
  00531D39:  83 f9 ff              cmp     ecx, -1
  00531D3C:  74 21                 je      0x531d5f
  00531D3E:  8b 80 78 aa 69 00     mov     eax, dword ptr [eax + 0x69aa78]
  00531D44:  8b d1                 mov     edx, ecx
  00531D46:  c1 e2 05              shl     edx, 5
  00531D49:  03 d1                 add     edx, ecx
  00531D4B:  50                    push    eax
  00531D4C:  8d 04 51              lea     eax, [ecx + edx*2]
  00531D4F:  8b 0c 85 60 be 6b 00  mov     ecx, dword ptr [eax*4 + 0x6bbe60]
  00531D56:  51                    push    ecx
  00531D57:  e8 04 00 00 00        call    0x531d60
  00531D5C:  83 c4 08              add     esp, 8
  00531D5F:  c3                    ret     