; Function: sub_004434B4
; Address:  0x004434B4 - 0x00443520 (108 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004434B4:
  004434B4:  de c1                 faddp   st(1)
  004434B6:  d9 c3                 fld     st(3)
  004434B8:  d8 cc                 fmul    st(4)
  004434BA:  de c1                 faddp   st(1)
  004434BC:  d9 5d fc              fstp    dword ptr [ebp - 4]
  004434BF:  dd d8                 fstp    st(0)
  004434C1:  dd d8                 fstp    st(0)
  004434C3:  dd d8                 fstp    st(0)
  004434C5:  d9 45 fc              fld     dword ptr [ebp - 4]
  004434C8:  db 5d f8              fistp   dword ptr [ebp - 8]
  004434CB:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  004434CE:  8d 4d f0              lea     ecx, [ebp - 0x10]
  004434D1:  50                    push    eax
  004434D2:  51                    push    ecx
  004434D3:  8b ce                 mov     ecx, esi
  004434D5:  e8 06 05 00 00        call    0x4439e0
  004434DA:  83 ec 08              sub     esp, 8
  004434DD:  8b cc                 mov     ecx, esp
  004434DF:  50                    push    eax
  004434E0:  e8 8b 5b 04 00        call    0x489070
  004434E5:  6a 00                 push    0
  004434E7:  8d 4d d8              lea     ecx, [ebp - 0x28]
  004434EA:  e8 31 00 00 00        call    0x443520
  004434EF:  50                    push    eax
  004434F0:  8b cf                 mov     ecx, edi
  004434F2:  e8 59 00 00 00        call    0x443550
  004434F7:  8b c8                 mov     ecx, eax
  004434F9:  e8 72 38 02 00        call    0x466d70
  004434FE:  8b 16                 mov     edx, dword ptr [esi]
  00443500:  8b ce                 mov     ecx, esi
  00443502:  ff 52 3c              call    dword ptr [edx + 0x3c]
  00443505:  8b 06                 mov     eax, dword ptr [esi]
  00443507:  8b ce                 mov     ecx, esi
  00443509:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0044350C:  8a 4d 08              mov     cl, byte ptr [ebp + 8]
  0044350F:  88 8e 71 04 00 00     mov     byte ptr [esi + 0x471], cl
  00443515:  5f                    pop     edi
  00443516:  5e                    pop     esi
  00443517:  5b                    pop     ebx
  00443518:  8b e5                 mov     esp, ebp
  0044351A:  5d                    pop     ebp
  0044351B:  c2 04 00              ret     4
  0044351E:  90                    nop     
  0044351F:  90                    nop     