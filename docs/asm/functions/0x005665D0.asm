; Function: NFILE_sub_005665D0
; Address:  0x005665D0 - 0x00566600 (48 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005665D0:
  005665D0:  00 63 56              add     byte ptr [ebx + 0x56], ah
  005665D3:  00 0f                 add     byte ptr [edi], cl
  005665D5:  65 56                 push    esi
  005665D7:  00 73 63              add     byte ptr [ebx + 0x63], dh
  005665DA:  56                    push    esi
  005665DB:  00 b8 63 56 00 39     add     byte ptr [eax + 0x39005663], bh
  005665E1:  64 56                 push    esi
  005665E3:  00 75 64              add     byte ptr [ebp + 0x64], dh
  005665E6:  56                    push    esi
  005665E7:  00 fd                 add     ch, bh
  005665E9:  63 56 00              arpl    word ptr [esi], dx
  005665EC:  ff 64 56 00           jmp     dword ptr [esi + edx*2]
  005665F0:  a9 64 56 00 b5        test    eax, 0xb5005664
  005665F5:  64 56                 push    esi
  005665F7:  00 e8                 add     al, ch
  005665F9:  64 56                 push    esi