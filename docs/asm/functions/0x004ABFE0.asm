; Function: TRACK_sub_004ABFE0
; Address:  0x004ABFE0 - 0x004AC070 (144 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ABFE0:
  004ABFE0:  51                    push    ecx
  004ABFE1:  53                    push    ebx
  004ABFE2:  55                    push    ebp
  004ABFE3:  b9 88 49 65 00        mov     ecx, 0x654988
  004ABFE8:  56                    push    esi
  004ABFE9:  57                    push    edi
  004ABFEA:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004ABFEE:  83 cb ff              or      ebx, 0xffffffff
  004ABFF1:  8b 01                 mov     eax, dword ptr [ecx]
  004ABFF3:  85 c0                 test    eax, eax
  004ABFF5:  74 61                 je      0x4ac058
  004ABFF7:  8a 88 d2 02 00 00     mov     cl, byte ptr [eax + 0x2d2]
  004ABFFD:  c6 40 40 00           mov     byte ptr [eax + 0x40], 0
  004AC001:  88 88 d3 02 00 00     mov     byte ptr [eax + 0x2d3], cl
  004AC007:  89 58 38              mov     dword ptr [eax + 0x38], ebx
  004AC00A:  89 58 3c              mov     dword ptr [eax + 0x3c], ebx
  004AC00D:  8d b0 dc 05 00 00     lea     esi, [eax + 0x5dc]
  004AC013:  8d 78 44              lea     edi, [eax + 0x44]
  004AC016:  bd 20 00 00 00        mov     ebp, 0x20
  004AC01B:  8b 86 80 fe ff ff     mov     eax, dword ptr [esi - 0x180]
  004AC021:  3b c3                 cmp     eax, ebx
  004AC023:  74 09                 je      0x4ac02e
  004AC025:  50                    push    eax
  004AC026:  e8 35 7a 0b 00        call    0x563a60
  004AC02B:  83 c4 04              add     esp, 4
  004AC02E:  8b 06                 mov     eax, dword ptr [esi]
  004AC030:  3b c3                 cmp     eax, ebx
  004AC032:  74 09                 je      0x4ac03d
  004AC034:  50                    push    eax
  004AC035:  e8 26 7a 0b 00        call    0x563a60
  004AC03A:  83 c4 04              add     esp, 4
  004AC03D:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  004AC043:  89 9e 80 fe ff ff     mov     dword ptr [esi - 0x180], ebx
  004AC049:  89 1e                 mov     dword ptr [esi], ebx
  004AC04B:  83 c7 04              add     edi, 4
  004AC04E:  83 c6 0c              add     esi, 0xc
  004AC051:  4d                    dec     ebp
  004AC052:  75 c7                 jne     0x4ac01b
  004AC054:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004AC058:  83 c1 04              add     ecx, 4
  004AC05B:  81 f9 90 49 65 00     cmp     ecx, 0x654990
  004AC061:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004AC065:  7c 8a                 jl      0x4abff1
  004AC067:  5f                    pop     edi
  004AC068:  5e                    pop     esi
  004AC069:  5d                    pop     ebp
  004AC06A:  5b                    pop     ebx
  004AC06B:  59                    pop     ecx
  004AC06C:  c3                    ret     
  004AC06D:  90                    nop     
  004AC06E:  90                    nop     
  004AC06F:  90                    nop     