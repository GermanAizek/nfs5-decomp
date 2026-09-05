; Function: TRACK_sub_004BDF10
; Address:  0x004BDF10 - 0x004BDF4B (59 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BDF10:
  004BDF10:  a1 e0 58 5d 00        mov     eax, dword ptr [0x5d58e0]
  004BDF15:  56                    push    esi
  004BDF16:  57                    push    edi
  004BDF17:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004BDF1B:  3b f8                 cmp     edi, eax
  004BDF1D:  74 67                 je      0x4bdf86
  004BDF1F:  83 ff ff              cmp     edi, -1
  004BDF22:  89 3d e0 58 5d 00     mov     dword ptr [0x5d58e0], edi
  004BDF28:  74 5c                 je      0x4bdf86
  004BDF2A:  8b 35 08 95 65 00     mov     esi, dword ptr [0x659508]
  004BDF30:  85 f6                 test    esi, esi
  004BDF32:  74 52                 je      0x4bdf86
  004BDF34:  8b 16                 mov     edx, dword ptr [esi]
  004BDF36:  33 c0                 xor     eax, eax
  004BDF38:  85 d2                 test    edx, edx
  004BDF3A:  7e 4a                 jle     0x4bdf86
  004BDF3C:  8d 4e 24              lea     ecx, [esi + 0x24]
  004BDF3F:  39 39                 cmp     dword ptr [ecx], edi
  004BDF41:  74 0b                 je      0x4bdf4e
  004BDF43:  40                    inc     eax
  004BDF44:  83 c1 40              add     ecx, 0x40
  004BDF47:  3b c2                 cmp     eax, edx
  004BDF49:  7c f4                 jl      0x4bdf3f