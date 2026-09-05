; Function: sub_004410F8
; Address:  0x004410F8 - 0x00441152 (90 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004410F8:
  004410F8:  1f                    pop     ds
  004410F9:  03 d0                 add     edx, eax
  004410FB:  3b fd                 cmp     edi, ebp
  004410FD:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  00441101:  75 06                 jne     0x441109
  00441103:  89 6c 24 3c           mov     dword ptr [esp + 0x3c], ebp
  00441107:  eb 14                 jmp     0x44111d
  00441109:  8d 0c ff              lea     ecx, [edi + edi*8]
  0044110C:  55                    push    ebp
  0044110D:  c1 e1 03              shl     ecx, 3
  00441110:  51                    push    ecx
  00441111:  e8 ba 00 fe ff        call    0x4211d0
  00441116:  83 c4 08              add     esp, 8
  00441119:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0044111D:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  00441121:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00441125:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  00441129:  52                    push    edx
  0044112A:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0044112E:  50                    push    eax
  0044112F:  51                    push    ecx
  00441130:  52                    push    edx
  00441131:  e8 ca 05 00 00        call    0x441700
  00441136:  8b 06                 mov     eax, dword ptr [esi]
  00441138:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0044113B:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  0044113F:  2b c8                 sub     ecx, eax
  00441141:  b8 39 8e e3 38        mov     eax, 0x38e38e39
  00441146:  83 c4 10              add     esp, 0x10
  00441149:  f7 e9                 imul    ecx
  0044114B:  c1 fa 04              sar     edx, 4
  0044114E:  8b c2                 mov     eax, edx