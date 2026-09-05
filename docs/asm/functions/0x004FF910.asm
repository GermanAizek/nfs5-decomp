; Function: sub_004FF910
; Address:  0x004FF910 - 0x004FF954 (68 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF910:
  004FF910:  83 ec 30              sub     esp, 0x30
  004FF913:  53                    push    ebx
  004FF914:  55                    push    ebp
  004FF915:  56                    push    esi
  004FF916:  57                    push    edi
  004FF917:  8b e9                 mov     ebp, ecx
  004FF919:  8d 44 24 13           lea     eax, [esp + 0x13]
  004FF91D:  6a 08                 push    8
  004FF91F:  50                    push    eax
  004FF920:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF924:  e8 57 3b f0 ff        call    0x403480
  004FF929:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FF92D:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  004FF931:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  004FF935:  8b 5c 24 44           mov     ebx, dword ptr [esp + 0x44]
  004FF939:  c6 01 00              mov     byte ptr [ecx], 0
  004FF93C:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FF940:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004FF944:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004FF948:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004FF94C:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004FF950:  8b c2                 mov     eax, edx
  004FF952:  8b f1                 mov     esi, ecx