; Function: sub_004587E0
; Address:  0x004587E0 - 0x00458840 (96 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004587E0:
  004587E0:  8a 81 f8 66 00 00     mov     al, byte ptr [ecx + 0x66f8]
  004587E6:  56                    push    esi
  004587E7:  84 c0                 test    al, al
  004587E9:  74 55                 je      0x458840
  004587EB:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004587EF:  57                    push    edi
  004587F0:  8d 14 40              lea     edx, [eax + eax*2]
  004587F3:  8d 34 40              lea     esi, [eax + eax*2]
  004587F6:  c1 e2 04              shl     edx, 4
  004587F9:  03 d1                 add     edx, ecx
  004587FB:  8d 3c b1              lea     edi, [ecx + esi*4]
  004587FE:  8d 84 40 74 13 00 00  lea     eax, [eax + eax*2 + 0x1374]
  00458805:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00458808:  d8 a1 94 67 00 00     fsub    dword ptr [ecx + 0x6794]
  0045880E:  8d b7 c8 4d 00 00     lea     esi, [edi + 0x4dc8]
  00458814:  56                    push    esi
  00458815:  56                    push    esi
  00458816:  d9 1e                 fstp    dword ptr [esi]
  00458818:  d9 42 10              fld     dword ptr [edx + 0x10]
  0045881B:  d8 a1 98 67 00 00     fsub    dword ptr [ecx + 0x6798]
  00458821:  d9 9f cc 4d 00 00     fstp    dword ptr [edi + 0x4dcc]
  00458827:  d9 42 14              fld     dword ptr [edx + 0x14]
  0045882A:  d8 a1 9c 67 00 00     fsub    dword ptr [ecx + 0x679c]
  00458830:  d9 1c 81              fstp    dword ptr [ecx + eax*4]
  00458833:  e8 58 86 0d 00        call    0x530e90
  00458838:  83 c4 08              add     esp, 8
  0045883B:  5f                    pop     edi
  0045883C:  5e                    pop     esi
  0045883D:  c2 04 00              ret     4