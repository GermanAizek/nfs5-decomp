; Function: TRACK_sub_004BA020
; Address:  0x004BA020 - 0x004BA05A (58 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA020:
  004BA020:  83 ec 1c              sub     esp, 0x1c
  004BA023:  53                    push    ebx
  004BA024:  55                    push    ebp
  004BA025:  56                    push    esi
  004BA026:  57                    push    edi
  004BA027:  8b f9                 mov     edi, ecx
  004BA029:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004BA02E:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  004BA032:  8b 6f 24              mov     ebp, dword ptr [edi + 0x24]
  004BA035:  c7 07 0c 31 5b 00     mov     dword ptr [edi], 0x5b310c
  004BA03B:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  004BA03F:  8b 5d 04              mov     ebx, dword ptr [ebp + 4]
  004BA042:  8b 75 00              mov     esi, dword ptr [ebp]
  004BA045:  8b cb                 mov     ecx, ebx
  004BA047:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004BA04B:  2b cb                 sub     ecx, ebx
  004BA04D:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  004BA051:  f7 e9                 imul    ecx
  004BA053:  c1 fa 02              sar     edx, 2
  004BA056:  8b c2                 mov     eax, edx