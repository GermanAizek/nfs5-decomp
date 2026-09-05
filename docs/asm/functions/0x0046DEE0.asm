; Function: sub_0046DEE0
; Address:  0x0046DEE0 - 0x0046E0A0 (448 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DEE0:
  0046DEE0:  83 ec 60              sub     esp, 0x60
  0046DEE3:  53                    push    ebx
  0046DEE4:  56                    push    esi
  0046DEE5:  57                    push    edi
  0046DEE6:  8b d9                 mov     ebx, ecx
  0046DEE8:  e8 63 e0 ff ff        call    0x46bf50
  0046DEED:  d9 83 88 00 00 00     fld     dword ptr [ebx + 0x88]
  0046DEF3:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0046DEF9:  c7 03 44 25 5b 00     mov     dword ptr [ebx], 0x5b2544
  0046DEFF:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046DF04:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046DF0A:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046DF10:  8d 73 08              lea     esi, [ebx + 8]
  0046DF13:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0046DF1B:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0046DF1F:  d9 83 88 00 00 00     fld     dword ptr [ebx + 0x88]
  0046DF25:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  0046DF2B:  89 06                 mov     dword ptr [esi], eax
  0046DF2D:  8d 44 24 30           lea     eax, [esp + 0x30]
  0046DF31:  50                    push    eax
  0046DF32:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0046DF3A:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0046DF3D:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0046DF41:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0046DF45:  51                    push    ecx
  0046DF46:  8b cb                 mov     ecx, ebx
  0046DF48:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  0046DF50:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  0046DF58:  89 56 08              mov     dword ptr [esi + 8], edx
  0046DF5B:  ff 15 7c 25 5b 00     call    dword ptr [0x5b257c]
  0046DF61:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0046DF65:  50                    push    eax
  0046DF66:  52                    push    edx
  0046DF67:  6a 02                 push    2
  0046DF69:  e8 52 29 0c 00        call    0x5308c0
  0046DF6E:  8b 13                 mov     edx, dword ptr [ebx]
  0046DF70:  83 c4 10              add     esp, 0x10
  0046DF73:  8d 44 24 30           lea     eax, [esp + 0x30]
  0046DF77:  8b cb                 mov     ecx, ebx
  0046DF79:  6a 0c                 push    0xc
  0046DF7B:  50                    push    eax
  0046DF7C:  8d 44 24 14           lea     eax, [esp + 0x14]
  0046DF80:  50                    push    eax
  0046DF81:  ff 52 38              call    dword ptr [edx + 0x38]
  0046DF84:  8b 13                 mov     edx, dword ptr [ebx]
  0046DF86:  50                    push    eax
  0046DF87:  8d 44 24 54           lea     eax, [esp + 0x54]
  0046DF8B:  8b cb                 mov     ecx, ebx
  0046DF8D:  50                    push    eax
  0046DF8E:  ff 52 40              call    dword ptr [edx + 0x40]
  0046DF91:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0046DF95:  50                    push    eax
  0046DF96:  51                    push    ecx
  0046DF97:  6a 02                 push    2
  0046DF99:  e8 a2 30 0c 00        call    0x531040
  0046DF9E:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0046DFA2:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0046DFA6:  8d 93 a4 00 00 00     lea     edx, [ebx + 0xa4]
  0046DFAC:  83 ec 0c              sub     esp, 0xc
  0046DFAF:  be c0 92 5b 00        mov     esi, 0x5b92c0
  0046DFB4:  8b fc                 mov     edi, esp
  0046DFB6:  89 02                 mov     dword ptr [edx], eax
  0046DFB8:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0046DFBC:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0046DFBF:  8d 8b b0 00 00 00     lea     ecx, [ebx + 0xb0]
  0046DFC5:  89 42 08              mov     dword ptr [edx + 8], eax
  0046DFC8:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  0046DFCC:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0046DFD0:  89 11                 mov     dword ptr [ecx], edx
  0046DFD2:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  0046DFD6:  89 41 04              mov     dword ptr [ecx + 4], eax
  0046DFD9:  89 51 08              mov     dword ptr [ecx + 8], edx
  0046DFDC:  b9 09 00 00 00        mov     ecx, 9
  0046DFE1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046DFE3:  8b cb                 mov     ecx, ebx
  0046DFE5:  e8 26 0f 00 00        call    0x46ef10
  0046DFEA:  68 30 6d 5e 00        push    0x5e6d30
  0046DFEF:  8b cb                 mov     ecx, ebx
  0046DFF1:  e8 7a e2 ff ff        call    0x46c270
  0046DFF6:  33 c0                 xor     eax, eax
  0046DFF8:  c7 83 80 00 00 00 01 00 00 00  mov     dword ptr [ebx + 0x80], 1
  0046E002:  89 43 7c              mov     dword ptr [ebx + 0x7c], eax
  0046E005:  83 c9 ff              or      ecx, 0xffffffff
  0046E008:  89 83 90 00 00 00     mov     dword ptr [ebx + 0x90], eax
  0046E00E:  66 89 83 98 00 00 00  mov     word ptr [ebx + 0x98], ax
  0046E015:  89 83 e0 00 00 00     mov     dword ptr [ebx + 0xe0], eax
  0046E01B:  89 83 9c 00 00 00     mov     dword ptr [ebx + 0x9c], eax
  0046E021:  88 43 78              mov     byte ptr [ebx + 0x78], al
  0046E024:  89 83 e4 00 00 00     mov     dword ptr [ebx + 0xe4], eax
  0046E02A:  89 83 e8 00 00 00     mov     dword ptr [ebx + 0xe8], eax
  0046E030:  89 83 a0 00 00 00     mov     dword ptr [ebx + 0xa0], eax
  0046E036:  89 83 ec 00 00 00     mov     dword ptr [ebx + 0xec], eax
  0046E03C:  5f                    pop     edi
  0046E03D:  c7 83 84 00 00 00 00 00 80 3f  mov     dword ptr [ebx + 0x84], 0x3f800000
  0046E047:  c7 83 88 00 00 00 00 00 40 40  mov     dword ptr [ebx + 0x88], 0x40400000
  0046E051:  c7 83 8c 00 00 00 00 00 80 3e  mov     dword ptr [ebx + 0x8c], 0x3e800000
  0046E05B:  c7 83 94 00 00 00 00 00 48 43  mov     dword ptr [ebx + 0x94], 0x43480000
  0046E065:  66 89 8b d4 00 00 00  mov     word ptr [ebx + 0xd4], cx
  0046E06C:  66 89 8b d6 00 00 00  mov     word ptr [ebx + 0xd6], cx
  0046E073:  66 89 8b d8 00 00 00  mov     word ptr [ebx + 0xd8], cx
  0046E07A:  66 89 8b da 00 00 00  mov     word ptr [ebx + 0xda], cx
  0046E081:  66 89 8b dc 00 00 00  mov     word ptr [ebx + 0xdc], cx
  0046E088:  66 89 8b de 00 00 00  mov     word ptr [ebx + 0xde], cx
  0046E08F:  8b c3                 mov     eax, ebx
  0046E091:  5e                    pop     esi
  0046E092:  5b                    pop     ebx
  0046E093:  83 c4 60              add     esp, 0x60
  0046E096:  c3                    ret     
  0046E097:  90                    nop     
  0046E098:  90                    nop     
  0046E099:  90                    nop     
  0046E09A:  90                    nop     
  0046E09B:  90                    nop     
  0046E09C:  90                    nop     
  0046E09D:  90                    nop     
  0046E09E:  90                    nop     
  0046E09F:  90                    nop     