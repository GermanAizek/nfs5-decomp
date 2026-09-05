; Function: sub_00481AFE
; Address:  0x00481AFE - 0x00481B20 (34 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481AFE:
  00481AFE:  e8 1f 03 d0 83        call    0x84181e22
  00481B03:  c3                    ret     
  00481B04:  28 3b                 sub     byte ptr [ebx], bh
  00481B06:  fa                    cli     
  00481B07:  73 06                 jae     0x481b0f
  00481B09:  eb cf                 jmp     0x481ada
  00481B0B:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00481B0F:  83 cf ff              or      edi, 0xffffffff
  00481B12:  8b 16                 mov     edx, dword ptr [esi]
  00481B14:  8d 04 bf              lea     eax, [edi + edi*4]
  00481B17:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00481B1B:  8d 14 c2              lea     edx, [edx + eax*8]