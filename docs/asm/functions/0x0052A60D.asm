; Function: GARAGE_sub_0052A60D
; Address:  0x0052A60D - 0x0052A62B (30 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052A60D:
  0052A60D:  ff 83 c4 08 8b d8     inc     dword ptr [ebx - 0x2774f73c]
  0052A613:  03 f3                 add     esi, ebx
  0052A615:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0052A619:  53                    push    ebx
  0052A61A:  57                    push    edi
  0052A61B:  55                    push    ebp
  0052A61C:  e8 0f 85 f4 ff        call    0x472b30
  0052A621:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0052A625:  8b e8                 mov     ebp, eax
  0052A627:  83 c2 10              add     edx, 0x10