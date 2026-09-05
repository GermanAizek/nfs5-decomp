; Function: sub_00471190
; Address:  0x00471190 - 0x004711EF (95 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00471190:
  00471190:  83 ec 14              sub     esp, 0x14
  00471193:  a1 18 68 62 00        mov     eax, dword ptr [0x626818]
  00471198:  53                    push    ebx
  00471199:  56                    push    esi
  0047119A:  57                    push    edi
  0047119B:  d9 40 08              fld     dword ptr [eax + 8]
  0047119E:  8b f9                 mov     edi, ecx
  004711A0:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004711A4:  d8 7f 04              fdivr   dword ptr [edi + 4]
  004711A7:  33 f6                 xor     esi, esi
  004711A9:  3b c6                 cmp     eax, esi
  004711AB:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004711AF:  7d 04                 jge     0x4711b5
  004711B1:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  004711B5:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004711B9:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004711BD:  d8 74 24 10           fdiv    dword ptr [esp + 0x10]
  004711C1:  d9 c0                 fld     st(0)
  004711C3:  e8 e0 e2 12 00        call    0x59f4a8
  004711C8:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004711CC:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004711D0:  df 6c 24 14           fild    qword ptr [esp + 0x14]
  004711D4:  f6 07 01              test    byte ptr [edi], 1
  004711D7:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  004711DA:  d8 e9                 fsubr   st(1)
  004711DC:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004711E0:  dd d8                 fstp    st(0)
  004711E2:  74 0b                 je      0x4711ef
  004711E4:  83 e9 02              sub     ecx, 2
  004711E7:  33 d2                 xor     edx, edx
  004711E9:  f7 f1                 div     ecx
  004711EB:  8b c2                 mov     eax, edx
  004711ED:  eb 12                 jmp     0x471201