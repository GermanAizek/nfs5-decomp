; Function: sub_004F8202
; Address:  0x004F8202 - 0x004F8310 (270 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F8202:
  004F8202:  1f                    pop     ds
  004F8203:  03 d0                 add     edx, eax
  004F8205:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004F8209:  83 c3 0c              add     ebx, 0xc
  004F820C:  81 fb 78 5c 5b 00     cmp     ebx, 0x5b5c78
  004F8212:  7c b9                 jl      0x4f81cd
  004F8214:  8b 8e 9c 06 00 00     mov     ecx, dword ptr [esi + 0x69c]
  004F821A:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  004F821F:  0f af cf              imul    ecx, edi
  004F8222:  f7 e9                 imul    ecx
  004F8224:  8b 9e 58 07 00 00     mov     ebx, dword ptr [esi + 0x758]
  004F822A:  8b 86 5c 07 00 00     mov     eax, dword ptr [esi + 0x75c]
  004F8230:  c1 fa 05              sar     edx, 5
  004F8233:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  004F8236:  8b ca                 mov     ecx, edx
  004F8238:  c1 e9 1f              shr     ecx, 0x1f
  004F823B:  03 d1                 add     edx, ecx
  004F823D:  8b 0b                 mov     ecx, dword ptr [ebx]
  004F823F:  2b f1                 sub     esi, ecx
  004F8241:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004F8245:  8b 15 38 fa 68 00     mov     edx, dword ptr [0x68fa38]
  004F824B:  33 ed                 xor     ebp, ebp
  004F824D:  c1 fe 02              sar     esi, 2
  004F8250:  33 ff                 xor     edi, edi
  004F8252:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004F8256:  85 f6                 test    esi, esi
  004F8258:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  004F825C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F8260:  7e 1e                 jle     0x4f8280
  004F8262:  8b 03                 mov     eax, dword ptr [ebx]
  004F8264:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004F8268:  51                    push    ecx
  004F8269:  8b 14 a8              mov     edx, dword ptr [eax + ebp*4]
  004F826C:  52                    push    edx
  004F826D:  e8 2e e6 01 00        call    0x5168a0
  004F8272:  83 c4 08              add     esp, 8
  004F8275:  03 f8                 add     edi, eax
  004F8277:  45                    inc     ebp
  004F8278:  3b ee                 cmp     ebp, esi
  004F827A:  7c e6                 jl      0x4f8262
  004F827C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F8280:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  004F8283:  8b 30                 mov     esi, dword ptr [eax]
  004F8285:  2b de                 sub     ebx, esi
  004F8287:  33 f6                 xor     esi, esi
  004F8289:  c1 fb 02              sar     ebx, 2
  004F828C:  85 db                 test    ebx, ebx
  004F828E:  7e 28                 jle     0x4f82b8
  004F8290:  eb 04                 jmp     0x4f8296
  004F8292:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F8296:  8b 00                 mov     eax, dword ptr [eax]
  004F8298:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004F829C:  51                    push    ecx
  004F829D:  8b 14 b0              mov     edx, dword ptr [eax + esi*4]
  004F82A0:  52                    push    edx
  004F82A1:  e8 fa e5 01 00        call    0x5168a0
  004F82A6:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004F82AA:  83 c4 08              add     esp, 8
  004F82AD:  03 d0                 add     edx, eax
  004F82AF:  46                    inc     esi
  004F82B0:  3b f3                 cmp     esi, ebx
  004F82B2:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004F82B6:  7c da                 jl      0x4f8292
  004F82B8:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  004F82BC:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004F82C0:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004F82C4:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004F82C8:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004F82CC:  2b fb                 sub     edi, ebx
  004F82CE:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004F82D2:  03 fe                 add     edi, esi
  004F82D4:  03 fa                 add     edi, edx
  004F82D6:  d8 0d f4 5a 5b 00     fmul    dword ptr [0x5b5af4]
  004F82DC:  03 f9                 add     edi, ecx
  004F82DE:  03 f8                 add     edi, eax
  004F82E0:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  004F82E4:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004F82E8:  d8 d9                 fcomp   st(1)
  004F82EA:  df e0                 fnstsw  ax
  004F82EC:  f6 c4 01              test    ah, 1
  004F82EF:  74 0d                 je      0x4f82fe
  004F82F1:  e8 b2 71 0a 00        call    0x59f4a8
  004F82F6:  5f                    pop     edi
  004F82F7:  5e                    pop     esi
  004F82F8:  5d                    pop     ebp
  004F82F9:  5b                    pop     ebx
  004F82FA:  83 c4 18              add     esp, 0x18
  004F82FD:  c3                    ret     
  004F82FE:  8b c7                 mov     eax, edi
  004F8300:  5f                    pop     edi
  004F8301:  5e                    pop     esi
  004F8302:  5d                    pop     ebp
  004F8303:  dd d8                 fstp    st(0)
  004F8305:  5b                    pop     ebx
  004F8306:  83 c4 18              add     esp, 0x18
  004F8309:  c3                    ret     
  004F830A:  90                    nop     
  004F830B:  90                    nop     
  004F830C:  90                    nop     
  004F830D:  90                    nop     
  004F830E:  90                    nop     
  004F830F:  90                    nop     