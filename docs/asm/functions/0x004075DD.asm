; Function: sub_004075DD
; Address:  0x004075DD - 0x00407607 (42 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004075DD:
  004075DD:  4c                    dec     esp
  004075DE:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  004075E1:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004075E6:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004075ED:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004075F2:  8b f0                 mov     esi, eax
  004075F4:  c1 e8 08              shr     eax, 8
  004075F7:  25 ff ff 00 00        and     eax, 0xffff
  004075FC:  81 e6 ff ff 00 00     and     esi, 0xffff
  00407602:  0f af c2              imul    eax, edx