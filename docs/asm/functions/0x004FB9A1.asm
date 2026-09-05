; Function: sub_004FB9A1
; Address:  0x004FB9A1 - 0x004FB9E8 (71 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FB9A1:
  004FB9A1:  6a 00                 push    0
  004FB9A3:  68 38 92 5d 00        push    0x5d9238
  004FB9A8:  68 a8 b6 5c 00        push    0x5cb6a8
  004FB9AD:  6a 00                 push    0
  004FB9AF:  68 78 90 5d 00        push    0x5d9078
  004FB9B4:  e8 87 b5 fb ff        call    0x4b6f40
  004FB9B9:  83 c4 04              add     esp, 4
  004FB9BC:  50                    push    eax
  004FB9BD:  e8 b5 3e 0a 00        call    0x59f877
  004FB9C2:  83 c4 14              add     esp, 0x14
  004FB9C5:  8b c8                 mov     ecx, eax
  004FB9C7:  e8 c4 df ff ff        call    0x4f9990
  004FB9CC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004FB9D0:  c7 06 05 00 00 00     mov     dword ptr [esi], 5
  004FB9D6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004FB9DA:  5f                    pop     edi
  004FB9DB:  5e                    pop     esi
  004FB9DC:  5d                    pop     ebp
  004FB9DD:  5b                    pop     ebx
  004FB9DE:  81 c4 d8 00 00 00     add     esp, 0xd8
  004FB9E4:  c3                    ret     
  004FB9E5:  8d 49 00              lea     ecx, [ecx]