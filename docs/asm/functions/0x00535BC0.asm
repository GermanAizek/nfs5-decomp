; Function: MOUSE_sub_535bc0
; Address:  0x00535BC0 - 0x00535C10 (80 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535bc0:
  00535BC0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00535BC4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00535BC8:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535BCC:  56                    push    esi
  00535BCD:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00535BD1:  89 15 74 bf 69 00     mov     dword ptr [0x69bf74], edx
  00535BD7:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00535BDB:  57                    push    edi
  00535BDC:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00535BE0:  56                    push    esi
  00535BE1:  52                    push    edx
  00535BE2:  51                    push    ecx
  00535BE3:  50                    push    eax
  00535BE4:  a3 6c bf 69 00        mov     dword ptr [0x69bf6c], eax
  00535BE9:  89 0d 70 bf 69 00     mov     dword ptr [0x69bf70], ecx
  00535BEF:  89 15 50 bf 69 00     mov     dword ptr [0x69bf50], edx
  00535BF5:  89 35 54 bf 69 00     mov     dword ptr [0x69bf54], esi
  00535BFB:  89 3d 4c bf 69 00     mov     dword ptr [0x69bf4c], edi
  00535C01:  e8 1a b1 03 00        call    0x570d20
  00535C06:  83 c4 10              add     esp, 0x10
  00535C09:  5f                    pop     edi
  00535C0A:  5e                    pop     esi
  00535C0B:  c3                    ret     
  00535C0C:  90                    nop     
  00535C0D:  90                    nop     
  00535C0E:  90                    nop     
  00535C0F:  90                    nop     