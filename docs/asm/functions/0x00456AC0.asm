; Function: sub_00456AC0
; Address:  0x00456AC0 - 0x00456B34 (116 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00456AC0:
  00456AC0:  55                    push    ebp
  00456AC1:  8b ec                 mov     ebp, esp
  00456AC3:  83 ec 5c              sub     esp, 0x5c
  00456AC6:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00456AC9:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00456ACE:  53                    push    ebx
  00456ACF:  8b d9                 mov     ebx, ecx
  00456AD1:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00456AD4:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  00456AD7:  8a 8b fc 85 00 00     mov     cl, byte ptr [ebx + 0x85fc]
  00456ADD:  c7 45 f4 00 00 00 00  mov     dword ptr [ebp - 0xc], 0
  00456AE4:  df 6d f0              fild    qword ptr [ebp - 0x10]
  00456AE7:  05 b8 00 00 00        add     eax, 0xb8
  00456AEC:  56                    push    esi
  00456AED:  84 c9                 test    cl, cl
  00456AEF:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00456AF2:  57                    push    edi
  00456AF3:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00456AF6:  75 56                 jne     0x456b4e
  00456AF8:  8d 70 30              lea     esi, [eax + 0x30]
  00456AFB:  8d bb cc 85 00 00     lea     edi, [ebx + 0x85cc]
  00456B01:  b9 09 00 00 00        mov     ecx, 9
  00456B06:  c6 83 fc 85 00 00 01  mov     byte ptr [ebx + 0x85fc], 1
  00456B0D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00456B0F:  83 c0 54              add     eax, 0x54
  00456B12:  8d 8b f0 85 00 00     lea     ecx, [ebx + 0x85f0]
  00456B18:  8d 7d a4              lea     edi, [ebp - 0x5c]
  00456B1B:  8b 30                 mov     esi, dword ptr [eax]
  00456B1D:  89 31                 mov     dword ptr [ecx], esi
  00456B1F:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00456B22:  89 71 04              mov     dword ptr [ecx + 4], esi
  00456B25:  be c0 92 5b 00        mov     esi, 0x5b92c0
  00456B2A:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00456B2D:  c7 45 e8 00 00 00 00  mov     dword ptr [ebp - 0x18], 0