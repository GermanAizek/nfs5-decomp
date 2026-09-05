; Function: LLPACKET_sub_00595780
; Address:  0x00595780 - 0x005957BD (61 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595780:
  00595780:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00595784:  85 c9                 test    ecx, ecx
  00595786:  7c 4e                 jl      0x5957d6
  00595788:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0059578C:  53                    push    ebx
  0059578D:  55                    push    ebp
  0059578E:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  00595792:  8b dd                 mov     ebx, ebp
  00595794:  56                    push    esi
  00595795:  2b d8                 sub     ebx, eax
  00595797:  41                    inc     ecx
  00595798:  57                    push    edi
  00595799:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0059579D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  005957A1:  85 ff                 test    edi, edi
  005957A3:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  005957A9:  7e 18                 jle     0x5957c3
  005957AB:  8b d5                 mov     edx, ebp
  005957AD:  8d 0c 03              lea     ecx, [ebx + eax]
  005957B0:  8b f7                 mov     esi, edi
  005957B2:  d9 02                 fld     dword ptr [edx]
  005957B4:  d8 09                 fmul    dword ptr [ecx]
  005957B6:  83 c1 04              add     ecx, 4
  005957B9:  83 c2 04              add     edx, 4
  005957BC:  4e                    dec     esi