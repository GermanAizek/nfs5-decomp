; Function: UNRELY_sub_5851c0
; Address:  0x005851C0 - 0x00585220 (96 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_5851c0:
  005851C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005851C4:  53                    push    ebx
  005851C5:  56                    push    esi
  005851C6:  57                    push    edi
  005851C7:  8b 30                 mov     esi, dword ptr [eax]
  005851C9:  8b 78 04              mov     edi, dword ptr [eax + 4]
  005851CC:  56                    push    esi
  005851CD:  33 db                 xor     ebx, ebx
  005851CF:  ff 57 0c              call    dword ptr [edi + 0xc]
  005851D2:  83 c4 04              add     esp, 4
  005851D5:  83 f8 04              cmp     eax, 4
  005851D8:  72 35                 jb      0x58520f
  005851DA:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  005851DE:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  005851E2:  6a 04                 push    4
  005851E4:  51                    push    ecx
  005851E5:  c6 44 24 18 fe        mov     byte ptr [esp + 0x18], 0xfe
  005851EA:  88 44 24 19           mov     byte ptr [esp + 0x19], al
  005851EE:  e8 cd fd ff ff        call    0x584fc0
  005851F3:  8d 54 24 18           lea     edx, [esp + 0x18]
  005851F7:  6a 04                 push    4
  005851F9:  52                    push    edx
  005851FA:  56                    push    esi
  005851FB:  ff 57 18              call    dword ptr [edi + 0x18]
  005851FE:  83 c4 14              add     esp, 0x14
  00585201:  33 c9                 xor     ecx, ecx
  00585203:  83 f8 04              cmp     eax, 4
  00585206:  0f 94 c1              sete    cl
  00585209:  5f                    pop     edi
  0058520A:  5e                    pop     esi
  0058520B:  8b c1                 mov     eax, ecx
  0058520D:  5b                    pop     ebx
  0058520E:  c3                    ret     
  0058520F:  5f                    pop     edi
  00585210:  8b c3                 mov     eax, ebx
  00585212:  5e                    pop     esi
  00585213:  5b                    pop     ebx
  00585214:  c3                    ret     
  00585215:  90                    nop     
  00585216:  90                    nop     
  00585217:  90                    nop     
  00585218:  90                    nop     
  00585219:  90                    nop     
  0058521A:  90                    nop     
  0058521B:  90                    nop     
  0058521C:  90                    nop     
  0058521D:  90                    nop     
  0058521E:  90                    nop     
  0058521F:  90                    nop     