; Function: SET3D_sub_0057D24C
; Address:  0x0057D24C - 0x0057D269 (29 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D24C:
  0057D24C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057D250:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0057D254:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057D258:  50                    push    eax
  0057D259:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057D25D:  51                    push    ecx
  0057D25E:  52                    push    edx
  0057D25F:  50                    push    eax
  0057D260:  e8 6b a9 ff ff        call    0x577bd0
  0057D265:  83 c4 10              add     esp, 0x10
  0057D268:  c3                    ret     