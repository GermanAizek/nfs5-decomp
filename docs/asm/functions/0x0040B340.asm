; Function: sub_0040B340
; Address:  0x0040B340 - 0x0040B3A0 (96 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B340:
  0040B340:  83 ec 10              sub     esp, 0x10
  0040B343:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0040B348:  c7 44 24 00 00 00 80 3f  mov     dword ptr [esp], 0x3f800000
  0040B350:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0040B357:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0040B35C:  8b c8                 mov     ecx, eax
  0040B35E:  c1 e8 08              shr     eax, 8
  0040B361:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0040B367:  83 e0 03              and     eax, 3
  0040B36A:  c7 44 24 04 66 66 66 3f  mov     dword ptr [esp + 4], 0x3f666666
  0040B372:  c7 44 24 08 cd cc 4c 3f  mov     dword ptr [esp + 8], 0x3f4ccccd
  0040B37A:  c7 44 24 0c 33 33 33 3f  mov     dword ptr [esp + 0xc], 0x3f333333
  0040B382:  8b 54 84 00           mov     edx, dword ptr [esp + eax*4]
  0040B386:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0040B38A:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  0040B390:  89 90 ec 0e 00 00     mov     dword ptr [eax + 0xeec], edx
  0040B396:  83 c4 10              add     esp, 0x10
  0040B399:  c3                    ret     
  0040B39A:  90                    nop     
  0040B39B:  90                    nop     
  0040B39C:  90                    nop     
  0040B39D:  90                    nop     
  0040B39E:  90                    nop     
  0040B39F:  90                    nop     