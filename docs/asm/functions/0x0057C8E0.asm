; Function: SET3D_sub_0057C8E0
; Address:  0x0057C8E0 - 0x0057C928 (72 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C8E0:
  0057C8E0:  83 ec 10              sub     esp, 0x10
  0057C8E3:  53                    push    ebx
  0057C8E4:  56                    push    esi
  0057C8E5:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0057C8E9:  8d 44 24 08           lea     eax, [esp + 8]
  0057C8ED:  57                    push    edi
  0057C8EE:  50                    push    eax
  0057C8EF:  56                    push    esi
  0057C8F0:  e8 5b f7 ff ff        call    0x57c050
  0057C8F5:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0057C8F9:  8d 4c 24 15           lea     ecx, [esp + 0x15]
  0057C8FD:  51                    push    ecx
  0057C8FE:  57                    push    edi
  0057C8FF:  e8 4c f7 ff ff        call    0x57c050
  0057C904:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  0057C908:  8d 54 24 1e           lea     edx, [esp + 0x1e]
  0057C90C:  52                    push    edx
  0057C90D:  53                    push    ebx
  0057C90E:  e8 3d f7 ff ff        call    0x57c050
  0057C913:  83 c4 18              add     esp, 0x18
  0057C916:  8a 44 24 0e           mov     al, byte ptr [esp + 0xe]
  0057C91A:  8a 4c 24 0d           mov     cl, byte ptr [esp + 0xd]
  0057C91E:  22 c1                 and     al, cl
  0057C920:  8a 54 24 0c           mov     dl, byte ptr [esp + 0xc]
  0057C924:  22 c2                 and     al, dl