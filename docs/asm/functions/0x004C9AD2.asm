; Function: TRACK_sub_004C9AD2
; Address:  0x004C9AD2 - 0x004C9B20 (78 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9AD2:
  004C9AD2:  96                    xchg    esi, eax
  004C9AD3:  48                    dec     eax
  004C9AD4:  01 00                 add     dword ptr [eax], eax
  004C9AD6:  00 50 8b              add     byte ptr [eax - 0x75], dl
  004C9AD9:  86 4c 01 00           xchg    byte ptr [ecx + eax], cl
  004C9ADD:  00 50 8b              add     byte ptr [eax - 0x75], dl
  004C9AE0:  86 44 01 00           xchg    byte ptr [ecx + eax], al
  004C9AE4:  00 52 50              add     byte ptr [edx + 0x50], dl
  004C9AE7:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004C9AEB:  83 ec 10              sub     esp, 0x10
  004C9AEE:  8b d4                 mov     edx, esp
  004C9AF0:  57                    push    edi
  004C9AF1:  51                    push    ecx
  004C9AF2:  89 1a                 mov     dword ptr [edx], ebx
  004C9AF4:  89 42 04              mov     dword ptr [edx + 4], eax
  004C9AF7:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  004C9AFB:  89 6a 08              mov     dword ptr [edx + 8], ebp
  004C9AFE:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  004C9B01:  e8 fa 66 05 00        call    0x520200
  004C9B06:  83 c4 30              add     esp, 0x30
  004C9B09:  5f                    pop     edi
  004C9B0A:  5e                    pop     esi
  004C9B0B:  5d                    pop     ebp
  004C9B0C:  5b                    pop     ebx
  004C9B0D:  83 c4 20              add     esp, 0x20
  004C9B10:  c2 04 00              ret     4
  004C9B13:  90                    nop     
  004C9B14:  90                    nop     
  004C9B15:  90                    nop     
  004C9B16:  90                    nop     
  004C9B17:  90                    nop     
  004C9B18:  90                    nop     
  004C9B19:  90                    nop     
  004C9B1A:  90                    nop     
  004C9B1B:  90                    nop     
  004C9B1C:  90                    nop     
  004C9B1D:  90                    nop     
  004C9B1E:  90                    nop     
  004C9B1F:  90                    nop     