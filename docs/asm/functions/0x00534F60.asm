; Function: SYNCTASK_post_vector_task
; Address:  0x00534F60 - 0x00534FC0 (96 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYNCTASK_post_vector_task:
  00534F60:  83 ec 10              sub     esp, 0x10
  00534F63:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00534F67:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00534F6B:  89 44 24 00           mov     dword ptr [esp], eax
  00534F6F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00534F73:  d9 41 24              fld     dword ptr [ecx + 0x24]
  00534F76:  50                    push    eax
  00534F77:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00534F7B:  83 ec 10              sub     esp, 0x10
  00534F7E:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00534F82:  8b d4                 mov     edx, esp
  00534F84:  c7 44 24 20 00 00 80 3f  mov     dword ptr [esp + 0x20], 0x3f800000
  00534F8C:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00534F90:  89 02                 mov     dword ptr [edx], eax
  00534F92:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00534F96:  89 42 04              mov     dword ptr [edx + 4], eax
  00534F99:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00534F9D:  89 42 08              mov     dword ptr [edx + 8], eax
  00534FA0:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00534FA4:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  00534FA7:  e8 74 00 00 00        call    0x535020
  00534FAC:  83 c4 10              add     esp, 0x10
  00534FAF:  c2 0c 00              ret     0xc
  00534FB2:  90                    nop     
  00534FB3:  90                    nop     
  00534FB4:  90                    nop     
  00534FB5:  90                    nop     
  00534FB6:  90                    nop     
  00534FB7:  90                    nop     
  00534FB8:  90                    nop     
  00534FB9:  90                    nop     
  00534FBA:  90                    nop     
  00534FBB:  90                    nop     
  00534FBC:  90                    nop     
  00534FBD:  90                    nop     
  00534FBE:  90                    nop     
  00534FBF:  90                    nop     