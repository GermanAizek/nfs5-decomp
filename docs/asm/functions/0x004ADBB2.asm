; Function: TRACK_sub_004ADBB2
; Address:  0x004ADBB2 - 0x004ADD20 (366 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ADBB2:
  004ADBB2:  f9                    stc     
  004ADBB3:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADBB9:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  004ADBBC:  8d 44 02 01           lea     eax, [edx + eax + 1]
  004ADBC0:  99                    cdq     
  004ADBC1:  f7 fe                 idiv    esi
  004ADBC3:  8b f2                 mov     esi, edx
  004ADBC5:  39 69 14              cmp     dword ptr [ecx + 0x14], ebp
  004ADBC8:  74 11                 je      0x4adbdb
  004ADBCA:  89 79 14              mov     dword ptr [ecx + 0x14], edi
  004ADBCD:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADBD3:  89 71 0c              mov     dword ptr [ecx + 0xc], esi
  004ADBD6:  e9 f2 00 00 00        jmp     0x4adccd
  004ADBDB:  83 79 0c ff           cmp     dword ptr [ecx + 0xc], -1
  004ADBDF:  7e 3d                 jle     0x4adc1e
  004ADBE1:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  004ADBE4:  55                    push    ebp
  004ADBE5:  68 f4 01 00 00        push    0x1f4
  004ADBEA:  52                    push    edx
  004ADBEB:  e8 f0 6b 0b 00        call    0x5647e0
  004ADBF0:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ADBF5:  83 c4 0c              add     esp, 0xc
  004ADBF8:  c7 40 20 f4 01 00 00  mov     dword ptr [eax + 0x20], 0x1f4
  004ADBFF:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADC05:  89 79 14              mov     dword ptr [ecx + 0x14], edi
  004ADC08:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004ADC0E:  89 72 0c              mov     dword ptr [edx + 0xc], esi
  004ADC11:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ADC16:  89 68 28              mov     dword ptr [eax + 0x28], ebp
  004ADC19:  e9 af 00 00 00        jmp     0x4adccd
  004ADC1E:  89 69 20              mov     dword ptr [ecx + 0x20], ebp
  004ADC21:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADC27:  55                    push    ebp
  004ADC28:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  004ADC2B:  52                    push    edx
  004ADC2C:  e8 df 78 0b 00        call    0x565510
  004ADC31:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ADC36:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004ADC3A:  55                    push    ebp
  004ADC3B:  51                    push    ecx
  004ADC3C:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  004ADC3F:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ADC44:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004ADC47:  0f be 8c 02 e8 00 00 00  movsx   ecx, byte ptr [edx + eax + 0xe8]
  004ADC4F:  8b 90 88 00 00 00     mov     edx, dword ptr [eax + 0x88]
  004ADC55:  51                    push    ecx
  004ADC56:  55                    push    ebp
  004ADC57:  52                    push    edx
  004ADC58:  e8 93 67 0b 00        call    0x5643f0
  004ADC5D:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADC63:  83 c4 1c              add     esp, 0x1c
  004ADC66:  89 41 28              mov     dword ptr [ecx + 0x28], eax
  004ADC69:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADC6F:  8b 41 70              mov     eax, dword ptr [ecx + 0x70]
  004ADC72:  3b c5                 cmp     eax, ebp
  004ADC74:  7c 29                 jl      0x4adc9f
  004ADC76:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004ADC7A:  81 c1 a8 00 00 00     add     ecx, 0xa8
  004ADC80:  52                    push    edx
  004ADC81:  51                    push    ecx
  004ADC82:  68 e8 03 00 00        push    0x3e8
  004ADC87:  50                    push    eax
  004ADC88:  e8 93 77 0b 00        call    0x565420
  004ADC8D:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADC93:  83 c4 10              add     esp, 0x10
  004ADC96:  89 41 74              mov     dword ptr [ecx + 0x74], eax
  004ADC99:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADC9F:  c7 41 14 02 00 00 00  mov     dword ptr [ecx + 0x14], 2
  004ADCA6:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004ADCAC:  89 aa 70 01 00 00     mov     dword ptr [edx + 0x170], ebp
  004ADCB2:  89 aa 8c 01 00 00     mov     dword ptr [edx + 0x18c], ebp
  004ADCB8:  8d 82 68 01 00 00     lea     eax, [edx + 0x168]
  004ADCBE:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  004ADCC1:  89 68 10              mov     dword ptr [eax + 0x10], ebp
  004ADCC4:  89 68 14              mov     dword ptr [eax + 0x14], ebp
  004ADCC7:  89 68 18              mov     dword ptr [eax + 0x18], ebp
  004ADCCA:  89 68 20              mov     dword ptr [eax + 0x20], ebp
  004ADCCD:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ADCD2:  89 78 10              mov     dword ptr [eax + 0x10], edi
  004ADCD5:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADCDB:  8b 84 24 18 01 00 00  mov     eax, dword ptr [esp + 0x118]
  004ADCE2:  89 69 1c              mov     dword ptr [ecx + 0x1c], ebp
  004ADCE5:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004ADCEB:  3b c5                 cmp     eax, ebp
  004ADCED:  74 09                 je      0x4adcf8
  004ADCEF:  89 7a 18              mov     dword ptr [edx + 0x18], edi
  004ADCF2:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004ADCF8:  8b 42 08              mov     eax, dword ptr [edx + 8]
  004ADCFB:  5f                    pop     edi
  004ADCFC:  5e                    pop     esi
  004ADCFD:  5d                    pop     ebp
  004ADCFE:  5b                    pop     ebx
  004ADCFF:  81 c4 04 01 00 00     add     esp, 0x104
  004ADD05:  c3                    ret     
  004ADD06:  5f                    pop     edi
  004ADD07:  5e                    pop     esi
  004ADD08:  5d                    pop     ebp
  004ADD09:  33 c0                 xor     eax, eax
  004ADD0B:  5b                    pop     ebx
  004ADD0C:  81 c4 04 01 00 00     add     esp, 0x104
  004ADD12:  c3                    ret     
  004ADD13:  90                    nop     
  004ADD14:  90                    nop     
  004ADD15:  90                    nop     
  004ADD16:  90                    nop     
  004ADD17:  90                    nop     
  004ADD18:  90                    nop     
  004ADD19:  90                    nop     
  004ADD1A:  90                    nop     
  004ADD1B:  90                    nop     
  004ADD1C:  90                    nop     
  004ADD1D:  90                    nop     
  004ADD1E:  90                    nop     
  004ADD1F:  90                    nop     