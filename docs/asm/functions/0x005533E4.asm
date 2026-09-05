; Function: DYNTEXT_sub_005533E4
; Address:  0x005533E4 - 0x00553410 (44 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005533E4:
  005533E4:  05 8b 50 1c eb        add     eax, 0xeb1c508b
  005533E9:  02 33                 add     dh, byte ptr [ebx]
  005533EB:  d2 89 51 0c 8b 50     ror     byte ptr [ecx + 0x508b0c51], cl
  005533F1:  04 8b                 add     al, 0x8b
  005533F3:  40                    inc     eax
  005533F4:  24 8d                 and     al, 0x8d
  005533F6:  14 52                 adc     al, 0x52
  005533F8:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  005533FB:  c1 e2 04              shl     edx, 4
  005533FE:  b8 01 00 00 00        mov     eax, 1
  00553403:  8b 92 e0 12 6a 00     mov     edx, dword ptr [edx + 0x6a12e0]
  00553409:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  0055340C:  c3                    ret     
  0055340D:  33 c0                 xor     eax, eax
  0055340F:  c3                    ret     