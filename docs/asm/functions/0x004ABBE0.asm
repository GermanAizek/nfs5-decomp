; Function: TRACK_sub_004ABBE0
; Address:  0x004ABBE0 - 0x004ABC73 (147 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ABBE0:
  004ABBE0:  55                    push    ebp
  004ABBE1:  8b ec                 mov     ebp, esp
  004ABBE3:  83 ec 1c              sub     esp, 0x1c
  004ABBE6:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004ABBE9:  53                    push    ebx
  004ABBEA:  83 f8 02              cmp     eax, 2
  004ABBED:  56                    push    esi
  004ABBEE:  0f 8d e5 03 00 00     jge     0x4abfd9
  004ABBF4:  33 db                 xor     ebx, ebx
  004ABBF6:  3b c3                 cmp     eax, ebx
  004ABBF8:  0f 8c db 03 00 00     jl      0x4abfd9
  004ABBFE:  8b 34 85 88 49 65 00  mov     esi, dword ptr [eax*4 + 0x654988]
  004ABC05:  3b f3                 cmp     esi, ebx
  004ABC07:  0f 84 cc 03 00 00     je      0x4abfd9
  004ABC0D:  0f be 86 d2 02 00 00  movsx   eax, byte ptr [esi + 0x2d2]
  004ABC14:  8a 96 d3 02 00 00     mov     dl, byte ptr [esi + 0x2d3]
  004ABC1A:  8d 48 01              lea     ecx, [eax + 1]
  004ABC1D:  83 e1 1f              and     ecx, 0x1f
  004ABC20:  3a ca                 cmp     cl, dl
  004ABC22:  0f 84 b1 03 00 00     je      0x4abfd9
  004ABC28:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  004ABC2B:  57                    push    edi
  004ABC2C:  c1 e0 04              shl     eax, 4
  004ABC2F:  8d bc 30 d2 00 00 00  lea     edi, [eax + esi + 0xd2]
  004ABC36:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  004ABC39:  0f af c1              imul    eax, ecx
  004ABC3C:  8b d0                 mov     edx, eax
  004ABC3E:  81 e2 00 c0 ff ff     and     edx, 0xffffc000
  004ABC44:  81 fa 00 c0 7f 00     cmp     edx, 0x7fc000
  004ABC4A:  7d 05                 jge     0x4abc51
  004ABC4C:  c1 f8 0e              sar     eax, 0xe
  004ABC4F:  eb 05                 jmp     0x4abc56
  004ABC51:  b8 ff 01 00 00        mov     eax, 0x1ff
  004ABC56:  81 c1 33 33 00 00     add     ecx, 0x3333
  004ABC5C:  66 89 47 08           mov     word ptr [edi + 8], ax
  004ABC60:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  004ABC63:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004ABC66:  f7 6d 1c              imul    dword ptr [ebp + 0x1c]
  004ABC69:  c1 e2 10              shl     edx, 0x10
  004ABC6C:  c1 e8 10              shr     eax, 0x10
  004ABC6F:  13 c2                 adc     eax, edx