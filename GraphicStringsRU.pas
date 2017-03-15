unit GraphicStringsRU;

// The original code is GraphicStrings.pas, released November 1, 1999.
//
// The initial developer of the original code is Mike Lischke (www.soft-gems.net),
//
// Copyright (C) 1999-2003 Mike Lischke. All Rights Reserved.
//----------------------------------------------------------------------------------------------------------------------
//
// GraphicStrings contains the russian version of the strings used in GraphicEx, which can be localized.
// Translation done by Shashlov Kirill.
//
// Rename the file to GraphicStrings.pas to use it as your favourite language file.
//
//----------------------------------------------------------------------------------------------------------------------

interface
//----------------------------------------------------------------------------------------------------------------------

implementation

uses GraphicStrings, AutoResourceStr, windows;

initialization

  with AutoResourceString(MakeLangId(LANG_RUSSIAN, SUBLANG_NEUTRAL)) do begin
    // �������� ������ �����������
    Add(gesAllImages, '��� �����������');
    Add(gesRegistration, '������� ���������������� %s ������.');

    Add(gesBitmaps,'�������� ������� Windows');
    Add(gesRLEBitmaps, '�������� ������� RLE');
    Add(gesDIBs, '���������-����������� �������� ������� Windows');
    Add(gesEPS, '��������� ����������� Postscript');
    Add(gesIcons, '������ Windows');
    Add(gesMetaFiles, '��������� Windows');
    Add(gesEnhancedMetaFiles, '����������� ��������� Windows');
    Add(gesJPGImages, '����������� JPG');
    Add(gesJPEGImages, '����������� JPEG');
    Add(gesJPEImages, '����������� JPE');
    Add(gesJFIFImages, '����������� JFIF');
    Add(gesTruevision, '����������� Truevision');
    Add(gesTIFF, '����������� TIFF');
    Add(gesMacTIFF,  '����������� TIFF ��� Macintosh');
    Add(gesPCTIF, '����������� TIF (PC)');
    Add(gesGFIFax, '����-����������� GFI');
    Add(gesSGI, '����������� SGI');
    Add(gesSGITrueColor, '������������ ����������� SGI');
    Add(gesZSoft, '����������� ZSoft Paintbrush');
    Add(gesZSoftWord, '������ ������ Word 5.x');
    Add(gesAliasWaveFront, '����������� Alias/Wavefront');
    Add(gesSGITrueColorAlpha, '������������ ����������� SGI � �����-�������');
    Add(gesSGIMono, '׸���-����� ����������� SGI');
    Add(gesPhotoshop, '����������� Photoshop');
    Add(gesPortable, '����������� Portable map');
    Add(gesPortablePixel, '����������� Portable pixel map');
    Add(gesPortableGray, '����������� Portable gray map');
    Add(gesPortableMono, '����������� Portable bitmap');
    Add(gesAutoDesk, '����������� Autodesk');
    Add(gesKodakPhotoCD, '����������� Kodak Photo-CD');
    Add(gesCompuserve, '����������� CompuServe');
    Add(gesHalo, '����������� Dr. Halo');
    Add(gesPaintShopPro, '����������� Paintshop Pro');
    Add(gesPaintshopProFrames, 'Paintshop Pro frames');
    Add(gesPaintshopProTubes, 'Paintshop Pro tubes');
    Add(gesPortableNetworkGraphic, '����������� Portable network graphic (PNG)');

    // ����������� ������ ��� ������ � �������������
    Add(gesInvalidImage, '���������� ��������� �����������. �������� ��� ���������������� ������ ����� %s.');
    Add(gesInvalidColorFormat, '�������� ������ ����� � ����� %s.');
    Add(gesStreamReadError, '������ ������ ������ ��� ������ ����� %s.');
    Add(gesUnsupportedImage, '���������� ��������� �����������. ���������������� ������ ����������� %s.');
    Add(gesUnsupportedFeature, '���������� ��������� �����������. %s �� �������������� ��� ������ %s.');
    Add(gesInvalidCRC, '���������� ��������� �����������. �������� ����������� ����� ����� %s.');
    Add(gesCompression, '���������� ��������� �����������. ������ ������ � ����� %s.');
    Add(gesExtraCompressedData, '���������� ��������� �����������. ���� %s �������� ������ ������.');
    Add(gesInvalidPalette, '���������� ��������� �����������. �������� ������� � ����� %s.');
    Add(gesUnknownCriticalChunk, '���������� ��������� PNG �����������. ������ ����������� ������ ������ �� ��������������.');

    // ��������� (������ ������������ ������ � ����������� �� ���������� ���������)
    Add(gesCompressionScheme, '����� ������:');
    Add(gesRLAPixelFormat, '������� �����������, �������� �� RGB and RGBA:');
    Add(gesPSPFileType, '������ ������� �����, �������� �� 3� ��� 4�:');

    // ������ ��� ������ � ������
    Add(gesIndexedNotSupported, '�������������� ����� ���������������� � ������������������ ��������� �������� �� ��������������.');
    Add(gesConversionUnsupported, '���������� ������������� ����. ��� ����������� ������.');
    Add(gesInvalidSampleDepth, '�������� ������� �����. ������ ���� 1, 2, 4, 8 ��� 16 ��� �� �����.');
    Add(gesInvalidPixelDepth, '���������� ������� �� ������ �� ������������� ������ �������� �����.');
    Add(gesInvalidSubSampling, '�������� �������� �������������. ��������� 1, 2 � 4.');
    Add(gesVerticalSubSamplingError, '�������� ������������� ������������� ������ ���� ������ ��� ����� �������� ��������������� �������������.');

    // ���������
    Add(gesPreparing, '����������...');
    Add(gesLoadingData, '�������� ������...');
    Add(gesUpsampling, '����������������...');
    Add(gesTransfering, '��������...');

    // ������ ������
    Add(gesLZ77Error, '������ LZ77-������������.');
    Add(gesJPEGEOI, '������ ������������ JPEG. ����������� ��������� ������.');
    Add(gesJPEGStripSize, '����������������� strip/tile ������ JPEG.');
    Add(gesJPEGComponentCount, '����������������� ���������� ��������� JPEG.');
    Add(gesJPEGDataPrecision, '����������������� �������� ������ JPEG.');
    Add(gesJPEGSamplingFactors, '����������������� ������ ������������� JPEG.');
    Add(gesJPEGBogusTableField, '��������� ���� JPEG.');
    Add(gesJPEGFractionalLine, '��������� ����-����� JPEG �� ��������������.');

    // ������
    Add(gesWarning, '��������!');

  end;

//----------------------------------------------------------------------------------------------------------------------

end.
