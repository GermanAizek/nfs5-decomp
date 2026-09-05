; Function: SHPCLUT_sub_00536FF0
; Address:  0x00536FF0 - 0x0053705D (109 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536FF0:
  00536FF0:  56                    push    esi
  00536FF1:  57                    push    edi
  00536FF2:  8b f1                 mov     esi, ecx
  00536FF4:  33 ff                 xor     edi, edi
  00536FF6:  68 2c 18 01 00        push    0x1182c
  00536FFB:  89 7e 14              mov     dword ptr [esi + 0x14], edi
  00536FFE:  c7 06 50 98 5b 00     mov     dword ptr [esi], 0x5b9850
  00537004:  e8 87 64 06 00        call    0x59d490
  00537009:  83 c4 04              add     esp, 4
  0053700C:  3b c7                 cmp     eax, edi
  0053700E:  74 29                 je      0x537039
  00537010:  89 b8 e0 17 01 00     mov     dword ptr [eax + 0x117e0], edi
  00537016:  89 b8 e4 17 01 00     mov     dword ptr [eax + 0x117e4], edi
  0053701C:  c7 80 e8 17 01 00 00 00 80 3f  mov     dword ptr [eax + 0x117e8], 0x3f800000
  00537026:  89 b8 0c 18 01 00     mov     dword ptr [eax + 0x1180c], edi
  0053702C:  89 b8 10 18 01 00     mov     dword ptr [eax + 0x11810], edi
  00537032:  a3 b4 bf 69 00        mov     dword ptr [0x69bfb4], eax
  00537037:  eb 06                 jmp     0x53703f
  00537039:  89 3d b4 bf 69 00     mov     dword ptr [0x69bfb4], edi
  0053703F:  6a 04                 push    4
  00537041:  e8 4a 64 06 00        call    0x59d490
  00537046:  83 c4 04              add     esp, 4
  00537049:  3b c7                 cmp     eax, edi
  0053704B:  74 10                 je      0x53705d
  0053704D:  c7 00 4c 98 5b 00     mov     dword ptr [eax], 0x5b984c
  00537053:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00537056:  8b c6                 mov     eax, esi
  00537058:  5f                    pop     edi
  00537059:  5e                    pop     esi
  0053705A:  c2 04 00              ret     4