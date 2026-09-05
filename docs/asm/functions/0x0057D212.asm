; Function: SET3D_sub_0057D212
; Address:  0x0057D212 - 0x0057D22F (29 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D212:
  0057D212:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057D216:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057D21A:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057D21E:  51                    push    ecx
  0057D21F:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057D223:  52                    push    edx
  0057D224:  50                    push    eax
  0057D225:  51                    push    ecx
  0057D226:  e8 25 83 ff ff        call    0x575550
  0057D22B:  83 c4 10              add     esp, 0x10
  0057D22E:  c3                    ret     