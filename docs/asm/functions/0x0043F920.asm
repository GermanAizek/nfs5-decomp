; Function: sub_0043F920
; Address:  0x0043F920 - 0x0043F9A0 (128 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043F920:
  0043F920:  83 ec 08              sub     esp, 8
  0043F923:  a1 a0 f4 60 00        mov     eax, dword ptr [0x60f4a0]
  0043F928:  56                    push    esi
  0043F929:  8b 08                 mov     ecx, dword ptr [eax]
  0043F92B:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0043F92E:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  0043F932:  8b 10                 mov     edx, dword ptr [eax]
  0043F934:  3b ca                 cmp     ecx, edx
  0043F936:  74 34                 je      0x43f96c
  0043F938:  be 08 00 00 00        mov     esi, 8
  0043F93D:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0043F941:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  0043F944:  8b 0c 30              mov     ecx, dword ptr [eax + esi]
  0043F947:  8b 11                 mov     edx, dword ptr [ecx]
  0043F949:  ff 52 08              call    dword ptr [edx + 8]
  0043F94C:  83 c6 04              add     esi, 4
  0043F94F:  83 fe 34              cmp     esi, 0x34
  0043F952:  7c e9                 jl      0x43f93d
  0043F954:  8d 4c 24 04           lea     ecx, [esp + 4]
  0043F958:  e8 e3 3e fe ff        call    0x423840
  0043F95D:  a1 a0 f4 60 00        mov     eax, dword ptr [0x60f4a0]
  0043F962:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0043F966:  8b 08                 mov     ecx, dword ptr [eax]
  0043F968:  3b d1                 cmp     edx, ecx
  0043F96A:  75 cc                 jne     0x43f938
  0043F96C:  8b 08                 mov     ecx, dword ptr [eax]
  0043F96E:  8b f0                 mov     esi, eax
  0043F970:  51                    push    ecx
  0043F971:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0043F974:  8b c4                 mov     eax, esp
  0043F976:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0043F97A:  51                    push    ecx
  0043F97B:  89 08                 mov     dword ptr [eax], ecx
  0043F97D:  8d 44 24 10           lea     eax, [esp + 0x10]
  0043F981:  8b cc                 mov     ecx, esp
  0043F983:  50                    push    eax
  0043F984:  e8 77 d3 0e 00        call    0x52cd00
  0043F989:  8b ce                 mov     ecx, esi
  0043F98B:  e8 30 01 00 00        call    0x43fac0
  0043F990:  5e                    pop     esi
  0043F991:  83 c4 08              add     esp, 8
  0043F994:  c3                    ret     
  0043F995:  90                    nop     
  0043F996:  90                    nop     
  0043F997:  90                    nop     
  0043F998:  90                    nop     
  0043F999:  90                    nop     
  0043F99A:  90                    nop     
  0043F99B:  90                    nop     
  0043F99C:  90                    nop     
  0043F99D:  90                    nop     
  0043F99E:  90                    nop     
  0043F99F:  90                    nop     