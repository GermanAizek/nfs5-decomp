; Function: sub_00403700
; Address:  0x00403700 - 0x00403764 (100 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403700:
  00403700:  55                    push    ebp
  00403701:  8b ec                 mov     ebp, esp
  00403703:  83 ec 20              sub     esp, 0x20
  00403706:  56                    push    esi
  00403707:  8b f1                 mov     esi, ecx
  00403709:  57                    push    edi
  0040370A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040370D:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00403710:  50                    push    eax
  00403711:  51                    push    ecx
  00403712:  e8 d9 af 00 00        call    0x40e6f0
  00403717:  d8 66 0c              fsub    dword ptr [esi + 0xc]
  0040371A:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00403720:  83 c4 08              add     esp, 8
  00403723:  d8 0e                 fmul    dword ptr [esi]
  00403725:  d8 46 0c              fadd    dword ptr [esi + 0xc]
  00403728:  d9 56 0c              fst     dword ptr [esi + 0xc]
  0040372B:  d8 0d 10 04 5b 00     fmul    dword ptr [0x5b0410]
  00403731:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00403734:  d9 45 fc              fld     dword ptr [ebp - 4]
  00403737:  db 5d f8              fistp   dword ptr [ebp - 8]
  0040373A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040373D:  6a ff                 push    -1
  0040373F:  0f bf 42 08           movsx   eax, word ptr [edx + 8]
  00403743:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00403746:  52                    push    edx
  00403747:  50                    push    eax
  00403748:  e8 63 e3 07 00        call    0x481ab0
  0040374D:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00403750:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00403753:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00403756:  8d 45 e0              lea     eax, [ebp - 0x20]
  00403759:  81 c1 30 03 00 00     add     ecx, 0x330
  0040375F:  50                    push    eax