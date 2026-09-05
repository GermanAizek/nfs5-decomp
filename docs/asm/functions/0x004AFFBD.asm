; Function: TRACK_sub_004AFFBD
; Address:  0x004AFFBD - 0x004B0015 (88 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AFFBD:
  004AFFBD:  00 00                 add     byte ptr [eax], al
  004AFFBF:  52                    push    edx
  004AFFC0:  50                    push    eax
  004AFFC1:  eb 05                 jmp     0x4affc8
  004AFFC3:  0f be c9              movsx   ecx, cl
  004AFFC6:  52                    push    edx
  004AFFC7:  51                    push    ecx
  004AFFC8:  e8 03 7a ff ff        call    0x4a79d0
  004AFFCD:  83 c4 0c              add     esp, 0xc
  004AFFD0:  83 fe 3f              cmp     esi, 0x3f
  004AFFD3:  7d 03                 jge     0x4affd8
  004AFFD5:  46                    inc     esi
  004AFFD6:  eb 02                 jmp     0x4affda
  004AFFD8:  33 f6                 xor     esi, esi
  004AFFDA:  3b 35 e0 51 65 00     cmp     esi, dword ptr [0x6551e0]
  004AFFE0:  75 a4                 jne     0x4aff86
  004AFFE2:  8b 15 a8 49 65 00     mov     edx, dword ptr [0x6549a8]
  004AFFE8:  a1 d4 49 65 00        mov     eax, dword ptr [0x6549d4]
  004AFFED:  3b d0                 cmp     edx, eax
  004AFFEF:  74 0b                 je      0x4afffc
  004AFFF1:  e8 da ed ff ff        call    0x4aedd0
  004AFFF6:  8b 15 a8 49 65 00     mov     edx, dword ptr [0x6549a8]
  004AFFFC:  39 1d 88 52 65 00     cmp     dword ptr [0x655288], ebx
  004B0002:  75 3d                 jne     0x4b0041
  004B0004:  39 1d 8c 52 65 00     cmp     dword ptr [0x65528c], ebx
  004B000A:  75 35                 jne     0x4b0041
  004B000C:  a1 c4 49 65 00        mov     eax, dword ptr [0x6549c4]
  004B0011:  3b c2                 cmp     eax, edx