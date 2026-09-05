; Function: sub_004582C0
; Address:  0x004582C0 - 0x0045830E (78 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004582C0:
  004582C0:  83 ec 14              sub     esp, 0x14
  004582C3:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004582C6:  57                    push    edi
  004582C7:  33 ff                 xor     edi, edi
  004582C9:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  004582D1:  85 c0                 test    eax, eax
  004582D3:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004582DB:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004582E3:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  004582EB:  0f 8e d5 00 00 00     jle     0x4583c6
  004582F1:  53                    push    ebx
  004582F2:  56                    push    esi
  004582F3:  8d 41 1c              lea     eax, [ecx + 0x1c]
  004582F6:  8d b1 a0 60 00 00     lea     esi, [ecx + 0x60a0]
  004582FC:  8d 91 60 44 00 00     lea     edx, [ecx + 0x4460]
  00458302:  d9 42 fc              fld     dword ptr [edx - 4]
  00458305:  d8 0e                 fmul    dword ptr [esi]
  00458307:  83 c6 04              add     esi, 4
  0045830A:  83 c2 0c              add     edx, 0xc