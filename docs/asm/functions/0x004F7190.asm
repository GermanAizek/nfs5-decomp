; Function: sub_004F7190
; Address:  0x004F7190 - 0x004F7297 (263 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F7190:
  004F7190:  55                    push    ebp
  004F7191:  8b ec                 mov     ebp, esp
  004F7193:  83 e4 f8              and     esp, 0xfffffff8
  004F7196:  83 ec 20              sub     esp, 0x20
  004F7199:  8b 0d 68 fa 68 00     mov     ecx, dword ptr [0x68fa68]
  004F719F:  53                    push    ebx
  004F71A0:  55                    push    ebp
  004F71A1:  56                    push    esi
  004F71A2:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F71A5:  57                    push    edi
  004F71A6:  8b 39                 mov     edi, dword ptr [ecx]
  004F71A8:  2b c7                 sub     eax, edi
  004F71AA:  33 ff                 xor     edi, edi
  004F71AC:  c1 f8 02              sar     eax, 2
  004F71AF:  85 c0                 test    eax, eax
  004F71B1:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004F71B5:  0f 8e f8 01 00 00     jle     0x4f73b3
  004F71BB:  eb 06                 jmp     0x4f71c3
  004F71BD:  8b 0d 68 fa 68 00     mov     ecx, dword ptr [0x68fa68]
  004F71C3:  8b 01                 mov     eax, dword ptr [ecx]
  004F71C5:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004F71C8:  50                    push    eax
  004F71C9:  e8 82 0f 00 00        call    0x4f8150
  004F71CE:  8b 0d 68 fa 68 00     mov     ecx, dword ptr [0x68fa68]
  004F71D4:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004F71D8:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004F71DC:  8b 01                 mov     eax, dword ptr [ecx]
  004F71DE:  83 c4 04              add     esp, 4
  004F71E1:  8b 14 b8              mov     edx, dword ptr [eax + edi*4]
  004F71E4:  8b ca                 mov     ecx, edx
  004F71E6:  db 82 8c 06 00 00     fild    dword ptr [edx + 0x68c]
  004F71EC:  d8 e9                 fsubr   st(1)
  004F71EE:  dc 0d a0 2b 5b 00     fmul    qword ptr [0x5b2ba0]
  004F71F4:  d8 f1                 fdiv    st(1)
  004F71F6:  dd 5c 24 18           fstp    qword ptr [esp + 0x18]
  004F71FA:  dd d8                 fstp    st(0)
  004F71FC:  e8 7f 7a ff ff        call    0x4eec80
  004F7201:  e8 a2 82 0a 00        call    0x59f4a8
  004F7206:  dd 44 24 18           fld     qword ptr [esp + 0x18]
  004F720A:  8b f0                 mov     esi, eax
  004F720C:  e8 97 82 0a 00        call    0x59f4a8
  004F7211:  8b c8                 mov     ecx, eax
  004F7213:  a1 68 fa 68 00        mov     eax, dword ptr [0x68fa68]
  004F7218:  2b ce                 sub     ecx, esi
  004F721A:  8b 10                 mov     edx, dword ptr [eax]
  004F721C:  a1 38 fa 68 00        mov     eax, dword ptr [0x68fa38]
  004F7221:  83 c1 64              add     ecx, 0x64
  004F7224:  8b 14 ba              mov     edx, dword ptr [edx + edi*4]
  004F7227:  0f bf b2 fc 01 00 00  movsx   esi, word ptr [edx + 0x1fc]
  004F722E:  2b c6                 sub     eax, esi
  004F7230:  83 f8 0a              cmp     eax, 0xa
  004F7233:  7f 07                 jg      0x4f723c
  004F7235:  b8 78 5c 5b 00        mov     eax, 0x5b5c78
  004F723A:  eb 1b                 jmp     0x4f7257
  004F723C:  83 f8 14              cmp     eax, 0x14
  004F723F:  7f 07                 jg      0x4f7248
  004F7241:  b8 a8 5c 5b 00        mov     eax, 0x5b5ca8
  004F7246:  eb 0f                 jmp     0x4f7257
  004F7248:  83 f8 1e              cmp     eax, 0x1e
  004F724B:  b8 d8 5c 5b 00        mov     eax, 0x5b5cd8
  004F7250:  7e 05                 jle     0x4f7257
  004F7252:  b8 08 5d 5b 00        mov     eax, 0x5b5d08
  004F7257:  33 ed                 xor     ebp, ebp
  004F7259:  83 c0 08              add     eax, 8
  004F725C:  c7 44 24 18 04 00 00 00  mov     dword ptr [esp + 0x18], 4
  004F7264:  8b 9a 98 06 00 00     mov     ebx, dword ptr [edx + 0x698]
  004F726A:  3b 58 f8              cmp     ebx, dword ptr [eax - 8]
  004F726D:  7c 07                 jl      0x4f7276
  004F726F:  3b 58 fc              cmp     ebx, dword ptr [eax - 4]
  004F7272:  7f 02                 jg      0x4f7276
  004F7274:  8b 28                 mov     ebp, dword ptr [eax]
  004F7276:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004F727A:  83 c0 0c              add     eax, 0xc
  004F727D:  4b                    dec     ebx
  004F727E:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004F7282:  75 e0                 jne     0x4f7264
  004F7284:  8b 92 9c 06 00 00     mov     edx, dword ptr [edx + 0x69c]
  004F728A:  b8 67 66 66 66        mov     eax, 0x66666667
  004F728F:  f7 ea                 imul    edx
  004F7291:  d1 fa                 sar     edx, 1
  004F7293:  8b c2                 mov     eax, edx