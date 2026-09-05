; Function: sub_00418920
; Address:  0x00418920 - 0x00418960 (64 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418920:
  00418920:  81 ec 10 09 00 00     sub     esp, 0x910
  00418926:  8b 81 a4 04 00 00     mov     eax, dword ptr [ecx + 0x4a4]
  0041892C:  53                    push    ebx
  0041892D:  8b 99 b0 04 00 00     mov     ebx, dword ptr [ecx + 0x4b0]
  00418933:  56                    push    esi
  00418934:  57                    push    edi
  00418935:  8b b9 ac 04 00 00     mov     edi, dword ptr [ecx + 0x4ac]
  0041893B:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0041893F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00418943:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00418947:  8d 04 40              lea     eax, [eax + eax*2]
  0041894A:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0041894E:  99                    cdq     
  0041894F:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  00418953:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00418957:  83 e2 03              and     edx, 3
  0041895A:  33 f6                 xor     esi, esi
  0041895C:  03 c2                 add     eax, edx