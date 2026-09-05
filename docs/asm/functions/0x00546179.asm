; Function: FONTATTR_sub_00546179
; Address:  0x00546179 - 0x005461D9 (96 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00546179:
  00546179:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  0054617C:  75 e7                 jne     0x546165
  0054617E:  eb 6a                 jmp     0x5461ea
  00546180:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  00546183:  85 c0                 test    eax, eax
  00546185:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  00546188:  76 60                 jbe     0x5461ea
  0054618A:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0054618D:  8d 72 1c              lea     esi, [edx + 0x1c]
  00546190:  8d 50 03              lea     edx, [eax + 3]
  00546193:  c1 ea 02              shr     edx, 2
  00546196:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  00546199:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0054619C:  83 3a 00              cmp     dword ptr [edx], 0
  0054619F:  75 2e                 jne     0x5461cf
  005461A1:  8b 17                 mov     edx, dword ptr [edi]
  005461A3:  89 56 fc              mov     dword ptr [esi - 4], edx
  005461A6:  8b 57 04              mov     edx, dword ptr [edi + 4]
  005461A9:  89 16                 mov     dword ptr [esi], edx
  005461AB:  8b 57 08              mov     edx, dword ptr [edi + 8]
  005461AE:  89 56 24              mov     dword ptr [esi + 0x24], edx
  005461B1:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  005461B4:  89 56 28              mov     dword ptr [esi + 0x28], edx
  005461B7:  8b 57 10              mov     edx, dword ptr [edi + 0x10]
  005461BA:  89 56 4c              mov     dword ptr [esi + 0x4c], edx
  005461BD:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  005461C0:  89 56 50              mov     dword ptr [esi + 0x50], edx
  005461C3:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  005461C6:  89 56 74              mov     dword ptr [esi + 0x74], edx
  005461C9:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  005461CC:  89 56 78              mov     dword ptr [esi + 0x78], edx
  005461CF:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  005461D2:  83 c7 20              add     edi, 0x20
  005461D5:  83 c2 08              add     edx, 8