; Function: HUD_sub_0042F950
; Address:  0x0042F950 - 0x0042F9A6 (86 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F950:
  0042F950:  83 ec 3c              sub     esp, 0x3c
  0042F953:  53                    push    ebx
  0042F954:  55                    push    ebp
  0042F955:  56                    push    esi
  0042F956:  57                    push    edi
  0042F957:  8b f1                 mov     esi, ecx
  0042F959:  e8 02 0f ff ff        call    0x420860
  0042F95E:  8b f8                 mov     edi, eax
  0042F960:  8b da                 mov     ebx, edx
  0042F962:  e8 e9 11 ff ff        call    0x420b50
  0042F967:  6a 00                 push    0
  0042F969:  6a 00                 push    0
  0042F96B:  6a 00                 push    0
  0042F96D:  6a 00                 push    0
  0042F96F:  6a 00                 push    0
  0042F971:  53                    push    ebx
  0042F972:  57                    push    edi
  0042F973:  52                    push    edx
  0042F974:  50                    push    eax
  0042F975:  8b ce                 mov     ecx, esi
  0042F977:  e8 d4 48 00 00        call    0x434250
  0042F97C:  c7 06 10 11 5b 00     mov     dword ptr [esi], 0x5b1110
  0042F982:  e8 d9 0e ff ff        call    0x420860
  0042F987:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0042F98B:  b8 67 66 66 66        mov     eax, 0x66666667
  0042F990:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  0042F994:  f7 ea                 imul    edx
  0042F996:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0042F99A:  dc 0d a0 0d 5b 00     fmul    qword ptr [0x5b0da0]
  0042F9A0:  d1 fa                 sar     edx, 1
  0042F9A2:  8b c2                 mov     eax, edx