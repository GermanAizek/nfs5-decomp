; Function: sub_0041D163
; Address:  0x0041D163 - 0x0041D18E (43 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D163:
  0041D163:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0041D169:  4a                    dec     edx
  0041D16A:  52                    push    edx
  0041D16B:  e8 20 87 08 00        call    0x4a5890
  0041D170:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0041D175:  8b 8e ac 00 00 00     mov     ecx, dword ptr [esi + 0xac]
  0041D17B:  83 c4 04              add     esp, 4
  0041D17E:  3b c8                 cmp     ecx, eax
  0041D180:  75 49                 jne     0x41d1cb
  0041D182:  83 f8 01              cmp     eax, 1
  0041D185:  7e 44                 jle     0x41d1cb
  0041D187:  e8 74 85 08 00        call    0x4a5700
  0041D18C:  eb 3d                 jmp     0x41d1cb