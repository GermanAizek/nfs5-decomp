; Function: GARAGE_sub_0051DF10
; Address:  0x0051DF10 - 0x0051DFE5 (213 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051DF10:
  0051DF10:  a0 48 a9 69 00        mov     al, byte ptr [0x69a948]
  0051DF15:  56                    push    esi
  0051DF16:  84 c0                 test    al, al
  0051DF18:  57                    push    edi
  0051DF19:  8b f1                 mov     esi, ecx
  0051DF1B:  74 3d                 je      0x51df5a
  0051DF1D:  a1 54 a9 69 00        mov     eax, dword ptr [0x69a954]
  0051DF22:  89 46 04              mov     dword ptr [esi + 4], eax
  0051DF25:  8b 0d 5c a9 69 00     mov     ecx, dword ptr [0x69a95c]
  0051DF2B:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0051DF2E:  c6 46 19 01           mov     byte ptr [esi + 0x19], 1
  0051DF32:  8b 15 50 a9 69 00     mov     edx, dword ptr [0x69a950]
  0051DF38:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  0051DF3B:  a1 58 a9 69 00        mov     eax, dword ptr [0x69a958]
  0051DF40:  2b 05 50 a9 69 00     sub     eax, dword ptr [0x69a950]
  0051DF46:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0051DF49:  8b 0d 50 a9 69 00     mov     ecx, dword ptr [0x69a950]
  0051DF4F:  89 4e 40              mov     dword ptr [esi + 0x40], ecx
  0051DF52:  8b 15 58 a9 69 00     mov     edx, dword ptr [0x69a958]
  0051DF58:  eb 3d                 jmp     0x51df97
  0051DF5A:  a1 50 a9 69 00        mov     eax, dword ptr [0x69a950]
  0051DF5F:  89 46 04              mov     dword ptr [esi + 4], eax
  0051DF62:  8b 0d 58 a9 69 00     mov     ecx, dword ptr [0x69a958]
  0051DF68:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0051DF6B:  8b 15 54 a9 69 00     mov     edx, dword ptr [0x69a954]
  0051DF71:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  0051DF74:  a1 5c a9 69 00        mov     eax, dword ptr [0x69a95c]
  0051DF79:  8b 0d 54 a9 69 00     mov     ecx, dword ptr [0x69a954]
  0051DF7F:  c6 46 19 00           mov     byte ptr [esi + 0x19], 0
  0051DF83:  2b c1                 sub     eax, ecx
  0051DF85:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0051DF88:  8b 0d 54 a9 69 00     mov     ecx, dword ptr [0x69a954]
  0051DF8E:  89 4e 40              mov     dword ptr [esi + 0x40], ecx
  0051DF91:  8b 15 5c a9 69 00     mov     edx, dword ptr [0x69a95c]
  0051DF97:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0051DF9A:  89 56 44              mov     dword ptr [esi + 0x44], edx
  0051DF9D:  e8 37 1d 08 00        call    0x59fcd9
  0051DFA2:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0051DFA5:  99                    cdq     
  0051DFA6:  2b cf                 sub     ecx, edi
  0051DFA8:  f7 f9                 idiv    ecx
  0051DFAA:  03 d7                 add     edx, edi
  0051DFAC:  89 16                 mov     dword ptr [esi], edx
  0051DFAE:  e8 26 1d 08 00        call    0x59fcd9
  0051DFB3:  99                    cdq     
  0051DFB4:  b9 05 00 00 00        mov     ecx, 5
  0051DFB9:  f7 f9                 idiv    ecx
  0051DFBB:  03 d1                 add     edx, ecx
  0051DFBD:  89 56 10              mov     dword ptr [esi + 0x10], edx
  0051DFC0:  e8 eb c8 01 00        call    0x53a8b0
  0051DFC5:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0051DFC8:  e8 0c 1d 08 00        call    0x59fcd9
  0051DFCD:  25 01 00 00 80        and     eax, 0x80000001
  0051DFD2:  79 05                 jns     0x51dfd9
  0051DFD4:  48                    dec     eax
  0051DFD5:  83 c8 fe              or      eax, 0xfffffffe
  0051DFD8:  40                    inc     eax
  0051DFD9:  83 f8 01              cmp     eax, 1
  0051DFDC:  c6 46 24 00           mov     byte ptr [esi + 0x24], 0
  0051DFE0:  0f 94 c2              sete    dl