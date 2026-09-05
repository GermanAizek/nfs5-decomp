; Function: SET3D_sub_0057D040
; Address:  0x0057D040 - 0x0057D070 (48 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D040:
  0057D040:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0057D044:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057D048:  0f 85 8f fe ff ff     jne     0x57cedd
  0057D04E:  5f                    pop     edi
  0057D04F:  5d                    pop     ebp
  0057D050:  85 f6                 test    esi, esi
  0057D052:  5b                    pop     ebx
  0057D053:  7e 10                 jle     0x57d065
  0057D055:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0057D059:  51                    push    ecx
  0057D05A:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057D05E:  50                    push    eax
  0057D05F:  51                    push    ecx
  0057D060:  e8 fb ed ff ff        call    0x57be60
  0057D065:  5e                    pop     esi
  0057D066:  83 c4 20              add     esp, 0x20
  0057D069:  c3                    ret     
  0057D06A:  90                    nop     
  0057D06B:  90                    nop     
  0057D06C:  90                    nop     
  0057D06D:  90                    nop     
  0057D06E:  90                    nop     
  0057D06F:  90                    nop     