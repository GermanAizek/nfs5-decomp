; Function: sub_00463D89
; Address:  0x00463D89 - 0x00463E40 (183 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00463D89:
  00463D89:  00 00                 add     byte ptr [eax], al
  00463D8B:  d9 98 48 5d 62 00     fstp    dword ptr [eax + 0x625d48]
  00463D91:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00463D95:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00463D9B:  51                    push    ecx
  00463D9C:  52                    push    edx
  00463D9D:  d9 98 4c 5d 62 00     fstp    dword ptr [eax + 0x625d4c]
  00463DA3:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00463DA7:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00463DAD:  d9 98 50 5d 62 00     fstp    dword ptr [eax + 0x625d50]
  00463DB3:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00463DB9:  05 30 03 00 00        add     eax, 0x330
  00463DBE:  50                    push    eax
  00463DBF:  6a 01                 push    1
  00463DC1:  e8 2a cb 0c 00        call    0x5308f0
  00463DC6:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00463DCA:  8d 54 24 28           lea     edx, [esp + 0x28]
  00463DCE:  51                    push    ecx
  00463DCF:  52                    push    edx
  00463DD0:  e8 bb d0 0c 00        call    0x530e90
  00463DD5:  8d 44 24 30           lea     eax, [esp + 0x30]
  00463DD9:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00463DDD:  50                    push    eax
  00463DDE:  68 00 00 80 40        push    0x40800000
  00463DE3:  51                    push    ecx
  00463DE4:  6a 01                 push    1
  00463DE6:  e8 35 cb 0c 00        call    0x530920
  00463DEB:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  00463DF1:  83 c4 38              add     esp, 0x38
  00463DF4:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00463DF8:  d8 82 30 03 00 00     fadd    dword ptr [edx + 0x330]
  00463DFE:  5f                    pop     edi
  00463DFF:  d8 44 24 04           fadd    dword ptr [esp + 4]
  00463E03:  d9 9e 84 5d 62 00     fstp    dword ptr [esi + 0x625d84]
  00463E09:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00463E0F:  d9 80 34 03 00 00     fld     dword ptr [eax + 0x334]
  00463E15:  d8 05 5c 04 5b 00     fadd    dword ptr [0x5b045c]
  00463E1B:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  00463E21:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00463E27:  d9 81 38 03 00 00     fld     dword ptr [ecx + 0x338]
  00463E2D:  d8 64 24 04           fsub    dword ptr [esp + 4]
  00463E31:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  00463E35:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  00463E3B:  5e                    pop     esi
  00463E3C:  83 c4 0c              add     esp, 0xc
  00463E3F:  c3                    ret     