; Function: sub_0041D18E
; Address:  0x0041D18E - 0x0041D1B6 (40 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D18E:
  0041D18E:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041D194:  8b 0d c8 69 5e 00     mov     ecx, dword ptr [0x5e69c8]
  0041D19A:  83 f8 01              cmp     eax, 1
  0041D19D:  75 0c                 jne     0x41d1ab
  0041D19F:  83 f9 02              cmp     ecx, 2
  0041D1A2:  75 07                 jne     0x41d1ab
  0041D1A4:  e8 97 85 08 00        call    0x4a5740
  0041D1A9:  eb 20                 jmp     0x41d1cb
  0041D1AB:  3b c1                 cmp     eax, ecx
  0041D1AD:  7d 17                 jge     0x41d1c6
  0041D1AF:  e8 cc 85 08 00        call    0x4a5780
  0041D1B4:  eb 15                 jmp     0x41d1cb