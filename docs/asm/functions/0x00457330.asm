; Function: sub_00457330
; Address:  0x00457330 - 0x00457375 (69 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00457330:
  00457330:  55                    push    ebp
  00457331:  8b ec                 mov     ebp, esp
  00457333:  53                    push    ebx
  00457334:  56                    push    esi
  00457335:  8b f1                 mov     esi, ecx
  00457337:  57                    push    edi
  00457338:  83 7e 04 01           cmp     dword ptr [esi + 4], 1
  0045733C:  0f 8c 39 07 00 00     jl      0x457a7b
  00457342:  8a 86 54 86 00 00     mov     al, byte ptr [esi + 0x8654]
  00457348:  33 db                 xor     ebx, ebx
  0045734A:  84 c0                 test    al, al
  0045734C:  0f 84 a5 00 00 00     je      0x4573f7
  00457352:  8d be 58 85 00 00     lea     edi, [esi + 0x8558]
  00457358:  8d 8e 34 85 00 00     lea     ecx, [esi + 0x8534]
  0045735E:  83 fb 08              cmp     ebx, 8
  00457361:  0f 8d 90 00 00 00     jge     0x4573f7
  00457367:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  0045736A:  8b 11                 mov     edx, dword ptr [ecx]
  0045736C:  c1 e0 07              shl     eax, 7
  0045736F:  03 d0                 add     edx, eax
  00457371:  8b c2                 mov     eax, edx
  00457373:  89 11                 mov     dword ptr [ecx], edx