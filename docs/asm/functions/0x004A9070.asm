; Function: TRACK_sub_004A9070
; Address:  0x004A9070 - 0x004A90A1 (49 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A9070:
  004A9070:  51                    push    ecx
  004A9071:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004A9075:  33 c9                 xor     ecx, ecx
  004A9077:  85 c0                 test    eax, eax
  004A9079:  0f 9c c1              setl    cl
  004A907C:  49                    dec     ecx
  004A907D:  23 c8                 and     ecx, eax
  004A907F:  83 f9 7f              cmp     ecx, 0x7f
  004A9082:  89 4c 24 00           mov     dword ptr [esp], ecx
  004A9086:  7e 0c                 jle     0x4a9094
  004A9088:  c7 44 24 00 7f 00 00 00  mov     dword ptr [esp], 0x7f
  004A9090:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  004A9094:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004A9098:  33 d2                 xor     edx, edx
  004A909A:  85 c0                 test    eax, eax
  004A909C:  0f 9c c2              setl    dl
  004A909F:  53                    push    ebx
  004A90A0:  4a                    dec     edx