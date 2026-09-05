; Function: FONTATTR_sub_00543000
; Address:  0x00543000 - 0x005430F8 (248 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00543000:
  00543000:  55                    push    ebp
  00543001:  8b ec                 mov     ebp, esp
  00543003:  81 ec 98 00 00 00     sub     esp, 0x98
  00543009:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0054300C:  53                    push    ebx
  0054300D:  8b d9                 mov     ebx, ecx
  0054300F:  33 d2                 xor     edx, edx
  00543011:  56                    push    esi
  00543012:  57                    push    edi
  00543013:  39 43 08              cmp     dword ptr [ebx + 8], eax
  00543016:  7c 04                 jl      0x54301c
  00543018:  33 c0                 xor     eax, eax
  0054301A:  eb 06                 jmp     0x543022
  0054301C:  89 43 08              mov     dword ptr [ebx + 8], eax
  0054301F:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00543022:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00543025:  8b 73 0c              mov     esi, dword ptr [ebx + 0xc]
  00543028:  3b f1                 cmp     esi, ecx
  0054302A:  7c 07                 jl      0x543033
  0054302C:  33 ff                 xor     edi, edi
  0054302E:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  00543031:  eb 06                 jmp     0x543039
  00543033:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00543036:  89 4b 0c              mov     dword ptr [ebx + 0xc], ecx
  00543039:  8b 4d 20              mov     ecx, dword ptr [ebp + 0x20]
  0054303C:  8b 73 10              mov     esi, dword ptr [ebx + 0x10]
  0054303F:  3b f1                 cmp     esi, ecx
  00543041:  7c 08                 jl      0x54304b
  00543043:  89 93 14 18 01 00     mov     dword ptr [ebx + 0x11814], edx
  00543049:  eb 03                 jmp     0x54304e
  0054304B:  89 4b 10              mov     dword ptr [ebx + 0x10], ecx
  0054304E:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  00543051:  8b 73 14              mov     esi, dword ptr [ebx + 0x14]
  00543054:  3b f1                 cmp     esi, ecx
  00543056:  7c 08                 jl      0x543060
  00543058:  89 93 18 18 01 00     mov     dword ptr [ebx + 0x11818], edx
  0054305E:  eb 03                 jmp     0x543063
  00543060:  89 4b 14              mov     dword ptr [ebx + 0x14], ecx
  00543063:  8b 8b e4 17 01 00     mov     ecx, dword ptr [ebx + 0x117e4]
  00543069:  89 4d 18              mov     dword ptr [ebp + 0x18], ecx
  0054306C:  f7 c1 00 00 02 00     test    ecx, 0x20000
  00543072:  8b 8b 0c 18 01 00     mov     ecx, dword ptr [ebx + 0x1180c]
  00543078:  0f 84 42 08 00 00     je      0x5438c0
  0054307E:  8d 53 38              lea     edx, [ebx + 0x38]
  00543081:  89 4d c4              mov     dword ptr [ebp - 0x3c], ecx
  00543084:  89 7d d8              mov     dword ptr [ebp - 0x28], edi
  00543087:  8d bb 00 10 01 00     lea     edi, [ebx + 0x11000]
  0054308D:  8b 0a                 mov     ecx, dword ptr [edx]
  0054308F:  89 7d 20              mov     dword ptr [ebp + 0x20], edi
  00543092:  89 4d c8              mov     dword ptr [ebp - 0x38], ecx
  00543095:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  00543098:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0054309B:  8d b3 34 04 00 00     lea     esi, [ebx + 0x434]
  005430A1:  89 4d cc              mov     dword ptr [ebp - 0x34], ecx
  005430A4:  8d 4b 2c              lea     ecx, [ebx + 0x2c]
  005430A7:  8b 52 08              mov     edx, dword ptr [edx + 8]
  005430AA:  89 7d 08              mov     dword ptr [ebp + 8], edi
  005430AD:  89 55 d0              mov     dword ptr [ebp - 0x30], edx
  005430B0:  8b 11                 mov     edx, dword ptr [ecx]
  005430B2:  89 55 b8              mov     dword ptr [ebp - 0x48], edx
  005430B5:  8b bb e8 17 01 00     mov     edi, dword ptr [ebx + 0x117e8]
  005430BB:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  005430BE:  89 75 1c              mov     dword ptr [ebp + 0x1c], esi
  005430C1:  89 55 bc              mov     dword ptr [ebp - 0x44], edx
  005430C4:  8b 53 24              mov     edx, dword ptr [ebx + 0x24]
  005430C7:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  005430CA:  89 55 94              mov     dword ptr [ebp - 0x6c], edx
  005430CD:  89 4d c0              mov     dword ptr [ebp - 0x40], ecx
  005430D0:  8b 4b 28              mov     ecx, dword ptr [ebx + 0x28]
  005430D3:  8d 93 34 00 01 00     lea     edx, [ebx + 0x10034]
  005430D9:  89 4d 98              mov     dword ptr [ebp - 0x68], ecx
  005430DC:  8b 8b 18 18 01 00     mov     ecx, dword ptr [ebx + 0x11818]
  005430E2:  89 55 24              mov     dword ptr [ebp + 0x24], edx
  005430E5:  89 55 d4              mov     dword ptr [ebp - 0x2c], edx
  005430E8:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  005430EB:  89 4d dc              mov     dword ptr [ebp - 0x24], ecx
  005430EE:  8b 8b 14 18 01 00     mov     ecx, dword ptr [ebx + 0x11814]
  005430F4:  f6 c2 02              test    dl, 2