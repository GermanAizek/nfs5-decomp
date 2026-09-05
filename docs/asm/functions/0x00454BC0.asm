; Function: sub_00454BC0
; Address:  0x00454BC0 - 0x00454E20 (608 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00454BC0:
  00454BC0:  83 ec 0c              sub     esp, 0xc
  00454BC3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00454BC7:  53                    push    ebx
  00454BC8:  56                    push    esi
  00454BC9:  57                    push    edi
  00454BCA:  8b f9                 mov     edi, ecx
  00454BCC:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00454BD0:  8b 08                 mov     ecx, dword ptr [eax]
  00454BD2:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00454BD5:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00454BD8:  89 57 08              mov     dword ptr [edi + 8], edx
  00454BDB:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00454BDE:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  00454BE1:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00454BE6:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  00454BED:  d9 46 08              fld     dword ptr [esi + 8]
  00454BF0:  8b c8                 mov     ecx, eax
  00454BF2:  8d 5f 14              lea     ebx, [edi + 0x14]
  00454BF5:  c1 f8 08              sar     eax, 8
  00454BF8:  25 ff ff 00 00        and     eax, 0xffff
  00454BFD:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00454C03:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00454C07:  89 0d e0 ca 5c 00     mov     dword ptr [0x5ccae0], ecx
  00454C0D:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00454C11:  53                    push    ebx
  00454C12:  d8 c9                 fmul    st(1)
  00454C14:  d8 0d 00 1e 5b 00     fmul    dword ptr [0x5b1e00]
  00454C1A:  d8 66 08              fsub    dword ptr [esi + 8]
  00454C1D:  d8 47 04              fadd    dword ptr [edi + 4]
  00454C20:  d9 5f 04              fstp    dword ptr [edi + 4]
  00454C23:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00454C28:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  00454C2F:  dd d8                 fstp    st(0)
  00454C31:  d9 46 10              fld     dword ptr [esi + 0x10]
  00454C34:  8b d0                 mov     edx, eax
  00454C36:  c1 f8 08              sar     eax, 8
  00454C39:  25 ff ff 00 00        and     eax, 0xffff
  00454C3E:  81 e2 ff ff 00 00     and     edx, 0xffff
  00454C44:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00454C48:  89 15 e0 ca 5c 00     mov     dword ptr [0x5ccae0], edx
  00454C4E:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00454C52:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00454C56:  d8 c9                 fmul    st(1)
  00454C58:  d8 0d 00 1e 5b 00     fmul    dword ptr [0x5b1e00]
  00454C5E:  d8 66 10              fsub    dword ptr [esi + 0x10]
  00454C61:  c7 47 10 00 00 80 3f  mov     dword ptr [edi + 0x10], 0x3f800000
  00454C68:  d8 47 0c              fadd    dword ptr [edi + 0xc]
  00454C6B:  d9 5f 0c              fstp    dword ptr [edi + 0xc]
  00454C6E:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00454C73:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  00454C7A:  dd d8                 fstp    st(0)
  00454C7C:  d9 46 18              fld     dword ptr [esi + 0x18]
  00454C7F:  8b c8                 mov     ecx, eax
  00454C81:  c1 f8 08              sar     eax, 8
  00454C84:  25 ff ff 00 00        and     eax, 0xffff
  00454C89:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00454C8F:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00454C93:  89 0d e0 ca 5c 00     mov     dword ptr [0x5ccae0], ecx
  00454C99:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00454C9D:  51                    push    ecx
  00454C9E:  d8 c9                 fmul    st(1)
  00454CA0:  d8 0d 00 1e 5b 00     fmul    dword ptr [0x5b1e00]
  00454CA6:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00454CA9:  d8 66 18              fsub    dword ptr [esi + 0x18]
  00454CAC:  de c1                 faddp   st(1)
  00454CAE:  d9 1c 24              fstp    dword ptr [esp]
  00454CB1:  52                    push    edx
  00454CB2:  6a 01                 push    1
  00454CB4:  dd d8                 fstp    st(0)
  00454CB6:  e8 65 bc 0d 00        call    0x530920
  00454CBB:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00454CC0:  83 c4 10              add     esp, 0x10
  00454CC3:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  00454CCA:  d9 46 14              fld     dword ptr [esi + 0x14]
  00454CCD:  8b c8                 mov     ecx, eax
  00454CCF:  c1 f8 08              sar     eax, 8
  00454CD2:  25 ff ff 00 00        and     eax, 0xffff
  00454CD7:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00454CDD:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00454CE1:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00454CE5:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00454CE9:  89 0d e0 ca 5c 00     mov     dword ptr [0x5ccae0], ecx
  00454CEF:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00454CF3:  52                    push    edx
  00454CF4:  51                    push    ecx
  00454CF5:  d8 c9                 fmul    st(1)
  00454CF7:  d8 0d 00 1e 5b 00     fmul    dword ptr [0x5b1e00]
  00454CFD:  d8 66 14              fsub    dword ptr [esi + 0x14]
  00454D00:  d9 1c 24              fstp    dword ptr [esp]
  00454D03:  50                    push    eax
  00454D04:  6a 01                 push    1
  00454D06:  dd d8                 fstp    st(0)
  00454D08:  e8 13 bc 0d 00        call    0x530920
  00454D0D:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00454D11:  53                    push    ebx
  00454D12:  51                    push    ecx
  00454D13:  53                    push    ebx
  00454D14:  6a 01                 push    1
  00454D16:  e8 a5 bb 0d 00        call    0x5308c0
  00454D1B:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00454D20:  83 c4 20              add     esp, 0x20
  00454D23:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  00454D2A:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00454D2D:  8b d0                 mov     edx, eax
  00454D2F:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00454D33:  c1 f8 08              sar     eax, 8
  00454D36:  25 ff ff 00 00        and     eax, 0xffff
  00454D3B:  81 e2 ff ff 00 00     and     edx, 0xffff
  00454D41:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00454D45:  89 15 e0 ca 5c 00     mov     dword ptr [0x5ccae0], edx
  00454D4B:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00454D4F:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00454D53:  51                    push    ecx
  00454D54:  51                    push    ecx
  00454D55:  d8 c9                 fmul    st(1)
  00454D57:  d8 0d 00 1e 5b 00     fmul    dword ptr [0x5b1e00]
  00454D5D:  d8 66 1c              fsub    dword ptr [esi + 0x1c]
  00454D60:  d9 1c 24              fstp    dword ptr [esp]
  00454D63:  52                    push    edx
  00454D64:  6a 01                 push    1
  00454D66:  dd d8                 fstp    st(0)
  00454D68:  e8 b3 bb 0d 00        call    0x530920
  00454D6D:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00454D71:  53                    push    ebx
  00454D72:  50                    push    eax
  00454D73:  53                    push    ebx
  00454D74:  6a 01                 push    1
  00454D76:  e8 45 bb 0d 00        call    0x5308c0
  00454D7B:  c7 47 20 00 00 00 00  mov     dword ptr [edi + 0x20], 0
  00454D82:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00454D87:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  00454D8E:  d9 46 58              fld     dword ptr [esi + 0x58]
  00454D91:  8b c8                 mov     ecx, eax
  00454D93:  83 c4 20              add     esp, 0x20
  00454D96:  c1 f8 08              sar     eax, 8
  00454D99:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00454D9F:  25 ff ff 00 00        and     eax, 0xffff
  00454DA4:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00454DA8:  89 0d e0 ca 5c 00     mov     dword ptr [0x5ccae0], ecx
  00454DAE:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00454DB2:  d8 c9                 fmul    st(1)
  00454DB4:  d8 0d 00 1e 5b 00     fmul    dword ptr [0x5b1e00]
  00454DBA:  d9 46 54              fld     dword ptr [esi + 0x54]
  00454DBD:  d8 66 58              fsub    dword ptr [esi + 0x58]
  00454DC0:  de c1                 faddp   st(1)
  00454DC2:  d8 0d 28 07 5b 00     fmul    dword ptr [0x5b0728]
  00454DC8:  d9 5f 24              fstp    dword ptr [edi + 0x24]
  00454DCB:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00454DD0:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  00454DD7:  dd d8                 fstp    st(0)
  00454DD9:  d9 46 64              fld     dword ptr [esi + 0x64]
  00454DDC:  8b d0                 mov     edx, eax
  00454DDE:  c1 f8 08              sar     eax, 8
  00454DE1:  81 e2 ff ff 00 00     and     edx, 0xffff
  00454DE7:  25 ff ff 00 00        and     eax, 0xffff
  00454DEC:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00454DF0:  89 15 e0 ca 5c 00     mov     dword ptr [0x5ccae0], edx
  00454DF6:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00454DFA:  d8 c9                 fmul    st(1)
  00454DFC:  d8 0d 00 1e 5b 00     fmul    dword ptr [0x5b1e00]
  00454E02:  d8 66 64              fsub    dword ptr [esi + 0x64]
  00454E05:  d9 5f 28              fstp    dword ptr [edi + 0x28]
  00454E08:  5f                    pop     edi
  00454E09:  5e                    pop     esi
  00454E0A:  dd d8                 fstp    st(0)
  00454E0C:  5b                    pop     ebx
  00454E0D:  83 c4 0c              add     esp, 0xc
  00454E10:  c2 14 00              ret     0x14
  00454E13:  90                    nop     
  00454E14:  90                    nop     
  00454E15:  90                    nop     
  00454E16:  90                    nop     
  00454E17:  90                    nop     
  00454E18:  90                    nop     
  00454E19:  90                    nop     
  00454E1A:  90                    nop     
  00454E1B:  90                    nop     
  00454E1C:  90                    nop     
  00454E1D:  90                    nop     
  00454E1E:  90                    nop     
  00454E1F:  90                    nop     