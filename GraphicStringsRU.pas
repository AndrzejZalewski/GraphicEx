unit GraphicStrings;

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

{$I GraphicConfiguration.inc}

resourcestring
  // �������� ������ �����������
  gesAllImages = '��� �����������';
  gesRegistration = '������� ���������������� %s ������.';

  gesBitmaps = '�������� ������� Windows';
  gesRLEBitmaps = '�������� ������� RLE';
  gesDIBs = '���������-����������� �������� ������� Windows';
  gesEPS = '��������� ����������� Postscript';
  gesIcons = '������ Windows';
  gesMetaFiles = '��������� Windows';
  gesEnhancedMetaFiles = '����������� ��������� Windows';
  gesJPGImages = '����������� JPG';
  gesJPEGImages = '����������� JPEG';
  gesJPEImages = '����������� JPE';
  gesJFIFImages = '����������� JFIF';
  gesTruevision = '����������� Truevision';
  gesTIFF = '����������� TIFF';
  gesMacTIFF =  '����������� TIFF ��� Macintosh';
  gesPCTIF = '����������� TIF (PC)';
  gesGFIFax = '����-����������� GFI';
  gesSGI = '����������� SGI';
  gesSGITrueColor = '������������ ����������� SGI';
  gesZSoft = '����������� ZSoft Paintbrush';
  gesZSoftWord = '������ ������ Word 5.x';
  gesAliasWaveFront = '����������� Alias/Wavefront';
  gesSGITrueColorAlpha = '������������ ����������� SGI � �����-�������';
  gesSGIMono = '׸���-����� ����������� SGI';
  gesPhotoshop = '����������� Photoshop';
  gesPortable = '����������� Portable map';
  gesPortablePixel = '����������� Portable pixel map';
  gesPortableGray = '����������� Portable gray map';
  gesPortableMono = '����������� Portable bitmap';
  gesAutoDesk = '����������� Autodesk';
  gesKodakPhotoCD = '����������� Kodak Photo-CD';
  gesCompuserve = '����������� CompuServe';
  gesHalo = '����������� Dr. Halo';
  gesPaintShopPro = '����������� Paintshop Pro';
  gesPaintshopProFrames = 'Paintshop Pro frames';
  gesPaintshopProTubes = 'Paintshop Pro tubes';
  gesPortableNetworkGraphic = '����������� Portable network graphic (PNG)';

  // ����������� ������ ��� ������ � �������������
  gesInvalidImage = '���������� ��������� �����������. �������� ��� ���������������� ������ ����� %s.';
  gesInvalidColorFormat = '�������� ������ ����� � ����� %s.';
  gesStreamReadError = '������ ������ ������ ��� ������ ����� %s.';
  gesUnsupportedImage = '���������� ��������� �����������. ���������������� ������ ����������� %s.';
  gesUnsupportedFeature = '���������� ��������� �����������. %s �� �������������� ��� ������ %s.';
  gesInvalidCRC = '���������� ��������� �����������. �������� ����������� ����� ����� %s.';
  gesCompression = '���������� ��������� �����������. ������ ������ � ����� %s.';
  gesExtraCompressedData = '���������� ��������� �����������. ���� %s �������� ������ ������.';
  gesInvalidPalette = '���������� ��������� �����������. �������� ������� � ����� %s.';
  gesUnknownCriticalChunk = '���������� ��������� PNG �����������. ������ ����������� ������ ������ �� ��������������.';

  // ��������� (������ ������������ ������ � ����������� �� ���������� ���������)
  gesCompressionScheme = '����� ������:';
  gesRLAPixelFormat = '������� �����������, �������� �� RGB and RGBA:';
  gesPSPFileType = '������ ������� �����, �������� �� 3� ��� 4�:';

  // ������ ��� ������ � ������
  gesIndexedNotSupported = '�������������� ����� ���������������� � ������������������ ��������� �������� �� ��������������.';
  gesConversionUnsupported = '���������� ������������� ����. ��� ����������� ������.';
  gesInvalidSampleDepth = '�������� ������� �����. ������ ���� 1, 2, 4, 8 ��� 16 ��� �� �����.';
  gesInvalidPixelDepth = '���������� ������� �� ������ �� ������������� ������ �������� �����.';
  gesInvalidSubSampling = '�������� �������� �������������. ��������� 1, 2 � 4.';
  gesVerticalSubSamplingError = '�������� ������������� ������������� ������ ���� ������ ��� ����� �������� ��������������� �������������.';

  // ���������
  gesPreparing = '����������...';
  gesLoadingData = '�������� ������...';
  gesUpsampling = '����������������...';
  gesTransfering = '��������...';

  // ������ ������
  gesLZ77Error = '������ LZ77-������������.';
  gesJPEGEOI = '������ ������������ JPEG. ����������� ��������� ������.';
  gesJPEGStripSize = '����������������� strip/tile ������ JPEG.';
  gesJPEGComponentCount = '����������������� ���������� ��������� JPEG.';
  gesJPEGDataPrecision = '����������������� �������� ������ JPEG.';
  gesJPEGSamplingFactors = '����������������� ������ ������������� JPEG.';
  gesJPEGBogusTableField = '��������� ���� JPEG.';
  gesJPEGFractionalLine = '��������� ����-����� JPEG �� ��������������.';

  // ������
  gesWarning = '��������!';

//----------------------------------------------------------------------------------------------------------------------

implementation

//----------------------------------------------------------------------------------------------------------------------

end.
