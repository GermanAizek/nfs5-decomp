; Function: sub_0046B950
; Address:  0x0046B950 - 0x0046BA2D (221 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046B950:
  0046B950:  55                    push    ebp
  0046B951:  8b ec                 mov     ebp, esp
  0046B953:  83 e4 f8              and     esp, 0xfffffff8
  0046B956:  51                    push    ecx
  0046B957:  8a 45 0c              mov     al, byte ptr [ebp + 0xc]
  0046B95A:  53                    push    ebx
  0046B95B:  56                    push    esi
  0046B95C:  3c 01                 cmp     al, 1
  0046B95E:  57                    push    edi
  0046B95F:  8b f1                 mov     esi, ecx
  0046B961:  0f 85 c6 00 00 00     jne     0x46ba2d
  0046B967:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0046B96A:  68 68 db 5c 00        push    0x5cdb68
  0046B96F:  68 60 db 5c 00        push    0x5cdb60
  0046B974:  57                    push    edi
  0046B975:  e8 86 51 13 00        call    0x5a0b00
  0046B97A:  d9 46 10              fld     dword ptr [esi + 0x10]
  0046B97D:  83 c4 04              add     esp, 4
  0046B980:  dd 1c 24              fstp    qword ptr [esp]
  0046B983:  d9 46 0c              fld     dword ptr [esi + 0xc]
  0046B986:  83 ec 08              sub     esp, 8
  0046B989:  dd 1c 24              fstp    qword ptr [esp]
  0046B98C:  d9 46 08              fld     dword ptr [esi + 8]
  0046B98F:  83 ec 08              sub     esp, 8
  0046B992:  dd 1c 24              fstp    qword ptr [esp]
  0046B995:  68 1c da 5c 00        push    0x5cda1c
  0046B99A:  57                    push    edi
  0046B99B:  e8 60 51 13 00        call    0x5a0b00
  0046B9A0:  d9 46 34              fld     dword ptr [esi + 0x34]
  0046B9A3:  83 c4 18              add     esp, 0x18
  0046B9A6:  dd 1c 24              fstp    qword ptr [esp]
  0046B9A9:  d9 46 30              fld     dword ptr [esi + 0x30]
  0046B9AC:  83 ec 08              sub     esp, 8
  0046B9AF:  dd 1c 24              fstp    qword ptr [esp]
  0046B9B2:  d9 46 2c              fld     dword ptr [esi + 0x2c]
  0046B9B5:  83 ec 08              sub     esp, 8
  0046B9B8:  dd 1c 24              fstp    qword ptr [esp]
  0046B9BB:  d9 46 28              fld     dword ptr [esi + 0x28]
  0046B9BE:  83 ec 08              sub     esp, 8
  0046B9C1:  dd 1c 24              fstp    qword ptr [esp]
  0046B9C4:  d9 46 24              fld     dword ptr [esi + 0x24]
  0046B9C7:  83 ec 08              sub     esp, 8
  0046B9CA:  dd 1c 24              fstp    qword ptr [esp]
  0046B9CD:  d9 46 20              fld     dword ptr [esi + 0x20]
  0046B9D0:  83 ec 08              sub     esp, 8
  0046B9D3:  dd 1c 24              fstp    qword ptr [esp]
  0046B9D6:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  0046B9D9:  83 ec 08              sub     esp, 8
  0046B9DC:  dd 1c 24              fstp    qword ptr [esp]
  0046B9DF:  d9 46 18              fld     dword ptr [esi + 0x18]
  0046B9E2:  83 ec 08              sub     esp, 8
  0046B9E5:  dd 1c 24              fstp    qword ptr [esp]
  0046B9E8:  d9 46 14              fld     dword ptr [esi + 0x14]
  0046B9EB:  83 ec 08              sub     esp, 8
  0046B9EE:  dd 1c 24              fstp    qword ptr [esp]
  0046B9F1:  68 00 da 5c 00        push    0x5cda00
  0046B9F6:  57                    push    edi
  0046B9F7:  e8 04 51 13 00        call    0x5a0b00
  0046B9FC:  8b 46 78              mov     eax, dword ptr [esi + 0x78]
  0046B9FF:  50                    push    eax
  0046BA00:  68 5c db 5c 00        push    0x5cdb5c
  0046BA05:  57                    push    edi
  0046BA06:  e8 f5 50 13 00        call    0x5a0b00
  0046BA0B:  8b 16                 mov     edx, dword ptr [esi]
  0046BA0D:  83 c4 5c              add     esp, 0x5c
  0046BA10:  8b ce                 mov     ecx, esi
  0046BA12:  ff 52 48              call    dword ptr [edx + 0x48]
  0046BA15:  50                    push    eax
  0046BA16:  68 d4 d9 5c 00        push    0x5cd9d4
  0046BA1B:  57                    push    edi
  0046BA1C:  e8 df 50 13 00        call    0x5a0b00
  0046BA21:  83 c4 0c              add     esp, 0xc
  0046BA24:  5f                    pop     edi
  0046BA25:  5e                    pop     esi
  0046BA26:  5b                    pop     ebx
  0046BA27:  8b e5                 mov     esp, ebp
  0046BA29:  5d                    pop     ebp
  0046BA2A:  c2 08 00              ret     8