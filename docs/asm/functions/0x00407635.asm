; Function: sub_00407635
; Address:  0x00407635 - 0x0040765F (42 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00407635:
  00407635:  48                    dec     eax
  00407636:  8b 50 38              mov     edx, dword ptr [eax + 0x38]
  00407639:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0040763E:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  00407645:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0040764A:  8b f0                 mov     esi, eax
  0040764C:  c1 e8 08              shr     eax, 8
  0040764F:  25 ff ff 00 00        and     eax, 0xffff
  00407654:  81 e6 ff ff 00 00     and     esi, 0xffff
  0040765A:  0f af c2              imul    eax, edx