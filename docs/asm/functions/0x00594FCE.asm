; Function: LLPACKET_sub_00594FCE
; Address:  0x00594FCE - 0x00595006 (56 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594FCE:
  00594FCE:  c8 52 8b 15           enter   -0x74ae, 0x15
  00594FD2:  20 28                 and     byte ptr [eax], ch
  00594FD4:  6b 00 c1              imul    eax, dword ptr [eax], -0x3f
  00594FD7:  e1 04                 loope   0x594fdd
  00594FD9:  51                    push    ecx
  00594FDA:  0f be 44 11 3d        movsx   eax, byte ptr [ecx + edx + 0x3d]
  00594FDF:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00594FE3:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00594FE7:  0f bf 4d 00           movsx   ecx, word ptr [ebp]
  00594FEB:  d8 0d 78 f7 5b 00     fmul    dword ptr [0x5bf778]
  00594FF1:  d9 1c 24              fstp    dword ptr [esp]
  00594FF4:  51                    push    ecx
  00594FF5:  e8 66 1d 00 00        call    0x596d60
  00594FFA:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00594FFE:  83 c4 0c              add     esp, 0xc
  00595001:  47                    inc     edi
  00595002:  83 c2 04              add     edx, 4