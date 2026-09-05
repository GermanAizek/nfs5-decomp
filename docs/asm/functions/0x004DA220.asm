; Function: TRACK_sub_004DA220
; Address:  0x004DA220 - 0x004DA252 (50 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA220:
  004DA220:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004DA225:  53                    push    ebx
  004DA226:  56                    push    esi
  004DA227:  57                    push    edi
  004DA228:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004DA22B:  8d 70 28              lea     esi, [eax + 0x28]
  004DA22E:  51                    push    ecx
  004DA22F:  e8 3c 66 05 00        call    0x530870
  004DA234:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  004DA237:  83 c4 04              add     esp, 4
  004DA23A:  85 c0                 test    eax, eax
  004DA23C:  75 0c                 jne     0x4da24a
  004DA23E:  6a 00                 push    0
  004DA240:  6a 11                 push    0x11
  004DA242:  e8 69 31 0c 00        call    0x59d3b0
  004DA247:  83 c4 08              add     esp, 8
  004DA24A:  8b 5e 50              mov     ebx, dword ptr [esi + 0x50]
  004DA24D:  8b 53 04              mov     edx, dword ptr [ebx + 4]