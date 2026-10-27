package OoooOOO;

import OooO0OO.OooOo00;
import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import o0ooOoO.OooOo;

public final class o000O0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final boolean f1723OooOO0o = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final int[] f1724OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final int[] f1725OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final byte[] f1726OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final byte[] f1727OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final byte[] f1728OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final byte[] f1729OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final byte[] f1730OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final byte[] f1731OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final byte[] f1732OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final byte[] f1733OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final byte[] f1734OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final byte[] f1735OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final byte[] f1736OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final byte[] f1737OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static final byte[] f1738OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final int[] f1739OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public static final String[] f1740OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public static final byte[] f1741OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public static final o000O0 f1742OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public static final HashMap[] f1743Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public static final o000O0[][] f1744Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public static final o000O0[] f1745Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public static final HashMap[] f1746Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public static final HashSet f1747Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public static final HashMap f1748Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static final byte[] f1749Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public static final Charset f1750Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public static final byte[] f1751Oooo0oO;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f1752OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final FileDescriptor f1753OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final AssetManager.AssetInputStream f1754OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f1755OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final HashMap[] f1756OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public ByteOrder f1757OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final HashSet f1758OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f1759OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f1760OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f1761OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f1762OooOO0O;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        f1725OooOOO0 = new int[]{8, 8, 8};
        f1724OooOOO = new int[]{8};
        f1726OooOOOO = new byte[]{-1, -40, -1};
        f1727OooOOOo = new byte[]{102, 116, 121, 112};
        f1729OooOOo0 = new byte[]{109, 105, 102, 49};
        f1728OooOOo = new byte[]{104, 101, 105, 99};
        f1730OooOOoo = new byte[]{79, 76, 89, 77, 80, 0};
        f1733OooOo00 = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        f1732OooOo0 = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        f1734OooOo0O = new byte[]{101, 88, 73, 102};
        f1735OooOo0o = new byte[]{73, 72, 68, 82};
        f1731OooOo = new byte[]{73, 69, 78, 68};
        f1737OooOoO0 = new byte[]{82, 73, 70, 70};
        f1736OooOoO = new byte[]{87, 69, 66, 80};
        f1738OooOoOO = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        f1740OooOoo0 = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        f1739OooOoo = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        f1741OooOooO = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        o000O0[] o000o0Arr = {new o000O0("NewSubfileType", 254, 4), new o000O0("SubfileType", 255, 4), new o000O0(256, 3, 4, "ImageWidth"), new o000O0(257, 3, 4, "ImageLength"), new o000O0("BitsPerSample", 258, 3), new o000O0("Compression", 259, 3), new o000O0("PhotometricInterpretation", 262, 3), new o000O0("ImageDescription", 270, 2), new o000O0("Make", 271, 2), new o000O0("Model", 272, 2), new o000O0(273, 3, 4, "StripOffsets"), new o000O0("Orientation", 274, 3), new o000O0("SamplesPerPixel", 277, 3), new o000O0(278, 3, 4, "RowsPerStrip"), new o000O0(279, 3, 4, "StripByteCounts"), new o000O0("XResolution", 282, 5), new o000O0("YResolution", 283, 5), new o000O0("PlanarConfiguration", 284, 3), new o000O0("ResolutionUnit", 296, 3), new o000O0("TransferFunction", 301, 3), new o000O0("Software", 305, 2), new o000O0("DateTime", 306, 2), new o000O0("Artist", 315, 2), new o000O0("WhitePoint", 318, 5), new o000O0("PrimaryChromaticities", 319, 5), new o000O0("SubIFDPointer", 330, 4), new o000O0("JPEGInterchangeFormat", 513, 4), new o000O0("JPEGInterchangeFormatLength", 514, 4), new o000O0("YCbCrCoefficients", 529, 5), new o000O0("YCbCrSubSampling", 530, 3), new o000O0("YCbCrPositioning", 531, 3), new o000O0("ReferenceBlackWhite", 532, 5), new o000O0("Copyright", 33432, 2), new o000O0("ExifIFDPointer", 34665, 4), new o000O0("GPSInfoIFDPointer", 34853, 4), new o000O0("SensorTopBorder", 4, 4), new o000O0("SensorLeftBorder", 5, 4), new o000O0("SensorBottomBorder", 6, 4), new o000O0("SensorRightBorder", 7, 4), new o000O0("ISO", 23, 3), new o000O0("JpgFromRaw", 46, 7), new o000O0("Xmp", 700, 1)};
        o000O0[] o000o0Arr2 = {new o000O0("ExposureTime", 33434, 5), new o000O0("FNumber", 33437, 5), new o000O0("ExposureProgram", 34850, 3), new o000O0("SpectralSensitivity", 34852, 2), new o000O0("PhotographicSensitivity", 34855, 3), new o000O0("OECF", 34856, 7), new o000O0("SensitivityType", 34864, 3), new o000O0("StandardOutputSensitivity", 34865, 4), new o000O0("RecommendedExposureIndex", 34866, 4), new o000O0("ISOSpeed", 34867, 4), new o000O0("ISOSpeedLatitudeyyy", 34868, 4), new o000O0("ISOSpeedLatitudezzz", 34869, 4), new o000O0("ExifVersion", 36864, 2), new o000O0("DateTimeOriginal", 36867, 2), new o000O0("DateTimeDigitized", 36868, 2), new o000O0("OffsetTime", 36880, 2), new o000O0("OffsetTimeOriginal", 36881, 2), new o000O0("OffsetTimeDigitized", 36882, 2), new o000O0("ComponentsConfiguration", 37121, 7), new o000O0("CompressedBitsPerPixel", 37122, 5), new o000O0("ShutterSpeedValue", 37377, 10), new o000O0("ApertureValue", 37378, 5), new o000O0("BrightnessValue", 37379, 10), new o000O0("ExposureBiasValue", 37380, 10), new o000O0("MaxApertureValue", 37381, 5), new o000O0("SubjectDistance", 37382, 5), new o000O0("MeteringMode", 37383, 3), new o000O0("LightSource", 37384, 3), new o000O0("Flash", 37385, 3), new o000O0("FocalLength", 37386, 5), new o000O0("SubjectArea", 37396, 3), new o000O0("MakerNote", 37500, 7), new o000O0("UserComment", 37510, 7), new o000O0("SubSecTime", 37520, 2), new o000O0("SubSecTimeOriginal", 37521, 2), new o000O0("SubSecTimeDigitized", 37522, 2), new o000O0("FlashpixVersion", 40960, 7), new o000O0("ColorSpace", 40961, 3), new o000O0(40962, 3, 4, "PixelXDimension"), new o000O0(40963, 3, 4, "PixelYDimension"), new o000O0("RelatedSoundFile", 40964, 2), new o000O0("InteroperabilityIFDPointer", 40965, 4), new o000O0("FlashEnergy", 41483, 5), new o000O0("SpatialFrequencyResponse", 41484, 7), new o000O0("FocalPlaneXResolution", 41486, 5), new o000O0("FocalPlaneYResolution", 41487, 5), new o000O0("FocalPlaneResolutionUnit", 41488, 3), new o000O0("SubjectLocation", 41492, 3), new o000O0("ExposureIndex", 41493, 5), new o000O0("SensingMethod", 41495, 3), new o000O0("FileSource", 41728, 7), new o000O0("SceneType", 41729, 7), new o000O0("CFAPattern", 41730, 7), new o000O0("CustomRendered", 41985, 3), new o000O0("ExposureMode", 41986, 3), new o000O0("WhiteBalance", 41987, 3), new o000O0("DigitalZoomRatio", 41988, 5), new o000O0("FocalLengthIn35mmFilm", 41989, 3), new o000O0("SceneCaptureType", 41990, 3), new o000O0("GainControl", 41991, 3), new o000O0("Contrast", 41992, 3), new o000O0("Saturation", 41993, 3), new o000O0("Sharpness", 41994, 3), new o000O0("DeviceSettingDescription", 41995, 7), new o000O0("SubjectDistanceRange", 41996, 3), new o000O0("ImageUniqueID", 42016, 2), new o000O0("CameraOwnerName", 42032, 2), new o000O0("BodySerialNumber", 42033, 2), new o000O0("LensSpecification", 42034, 5), new o000O0("LensMake", 42035, 2), new o000O0("LensModel", 42036, 2), new o000O0("Gamma", 42240, 5), new o000O0("DNGVersion", 50706, 1), new o000O0(50720, 3, 4, "DefaultCropSize")};
        o000O0[] o000o0Arr3 = {new o000O0("GPSVersionID", 0, 1), new o000O0("GPSLatitudeRef", 1, 2), new o000O0(2, 5, 10, "GPSLatitude"), new o000O0("GPSLongitudeRef", 3, 2), new o000O0(4, 5, 10, "GPSLongitude"), new o000O0("GPSAltitudeRef", 5, 1), new o000O0("GPSAltitude", 6, 5), new o000O0("GPSTimeStamp", 7, 5), new o000O0("GPSSatellites", 8, 2), new o000O0("GPSStatus", 9, 2), new o000O0("GPSMeasureMode", 10, 2), new o000O0("GPSDOP", 11, 5), new o000O0("GPSSpeedRef", 12, 2), new o000O0("GPSSpeed", 13, 5), new o000O0("GPSTrackRef", 14, 2), new o000O0("GPSTrack", 15, 5), new o000O0("GPSImgDirectionRef", 16, 2), new o000O0("GPSImgDirection", 17, 5), new o000O0("GPSMapDatum", 18, 2), new o000O0("GPSDestLatitudeRef", 19, 2), new o000O0("GPSDestLatitude", 20, 5), new o000O0("GPSDestLongitudeRef", 21, 2), new o000O0("GPSDestLongitude", 22, 5), new o000O0("GPSDestBearingRef", 23, 2), new o000O0("GPSDestBearing", 24, 5), new o000O0("GPSDestDistanceRef", 25, 2), new o000O0("GPSDestDistance", 26, 5), new o000O0("GPSProcessingMethod", 27, 7), new o000O0("GPSAreaInformation", 28, 7), new o000O0("GPSDateStamp", 29, 2), new o000O0("GPSDifferential", 30, 3), new o000O0("GPSHPositioningError", 31, 5)};
        o000O0[] o000o0Arr4 = {new o000O0("InteroperabilityIndex", 1, 2)};
        o000O0[] o000o0Arr5 = {new o000O0("NewSubfileType", 254, 4), new o000O0("SubfileType", 255, 4), new o000O0(256, 3, 4, "ThumbnailImageWidth"), new o000O0(257, 3, 4, "ThumbnailImageLength"), new o000O0("BitsPerSample", 258, 3), new o000O0("Compression", 259, 3), new o000O0("PhotometricInterpretation", 262, 3), new o000O0("ImageDescription", 270, 2), new o000O0("Make", 271, 2), new o000O0("Model", 272, 2), new o000O0(273, 3, 4, "StripOffsets"), new o000O0("ThumbnailOrientation", 274, 3), new o000O0("SamplesPerPixel", 277, 3), new o000O0(278, 3, 4, "RowsPerStrip"), new o000O0(279, 3, 4, "StripByteCounts"), new o000O0("XResolution", 282, 5), new o000O0("YResolution", 283, 5), new o000O0("PlanarConfiguration", 284, 3), new o000O0("ResolutionUnit", 296, 3), new o000O0("TransferFunction", 301, 3), new o000O0("Software", 305, 2), new o000O0("DateTime", 306, 2), new o000O0("Artist", 315, 2), new o000O0("WhitePoint", 318, 5), new o000O0("PrimaryChromaticities", 319, 5), new o000O0("SubIFDPointer", 330, 4), new o000O0("JPEGInterchangeFormat", 513, 4), new o000O0("JPEGInterchangeFormatLength", 514, 4), new o000O0("YCbCrCoefficients", 529, 5), new o000O0("YCbCrSubSampling", 530, 3), new o000O0("YCbCrPositioning", 531, 3), new o000O0("ReferenceBlackWhite", 532, 5), new o000O0("Xmp", 700, 1), new o000O0("Copyright", 33432, 2), new o000O0("ExifIFDPointer", 34665, 4), new o000O0("GPSInfoIFDPointer", 34853, 4), new o000O0("DNGVersion", 50706, 1), new o000O0(50720, 3, 4, "DefaultCropSize")};
        f1742OooOooo = new o000O0("StripOffsets", 273, 3);
        f1744Oooo000 = new o000O0[][]{o000o0Arr, o000o0Arr2, o000o0Arr3, o000o0Arr4, o000o0Arr5, o000o0Arr, new o000O0[]{new o000O0("ThumbnailImage", 256, 7), new o000O0("CameraSettingsIFDPointer", 8224, 4), new o000O0("ImageProcessingIFDPointer", 8256, 4)}, new o000O0[]{new o000O0("PreviewImageStart", 257, 4), new o000O0("PreviewImageLength", 258, 4)}, new o000O0[]{new o000O0("AspectFrame", 4371, 3)}, new o000O0[]{new o000O0("ColorSpace", 55, 3)}};
        f1745Oooo00O = new o000O0[]{new o000O0("SubIFDPointer", 330, 4), new o000O0("ExifIFDPointer", 34665, 4), new o000O0("GPSInfoIFDPointer", 34853, 4), new o000O0("InteroperabilityIFDPointer", 40965, 4), new o000O0("CameraSettingsIFDPointer", 8224, 1), new o000O0("ImageProcessingIFDPointer", 8256, 1)};
        f1746Oooo00o = new HashMap[10];
        f1743Oooo0 = new HashMap[10];
        f1747Oooo0O0 = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        f1748Oooo0OO = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        f1750Oooo0o0 = charsetForName;
        f1749Oooo0o = "Exif\u0000\u0000".getBytes(charsetForName);
        f1751Oooo0oO = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            o000O0[][] o000o0Arr6 = f1744Oooo000;
            if (i >= o000o0Arr6.length) {
                HashMap map = f1748Oooo0OO;
                o000O0[] o000o0Arr7 = f1745Oooo00O;
                map.put(Integer.valueOf(o000o0Arr7[0].f1709OooO00o), 5);
                map.put(Integer.valueOf(o000o0Arr7[1].f1709OooO00o), 1);
                map.put(Integer.valueOf(o000o0Arr7[2].f1709OooO00o), 2);
                map.put(Integer.valueOf(o000o0Arr7[3].f1709OooO00o), 3);
                map.put(Integer.valueOf(o000o0Arr7[4].f1709OooO00o), 7);
                map.put(Integer.valueOf(o000o0Arr7[5].f1709OooO00o), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                break;
            }
            f1746Oooo00o[i] = new HashMap();
            f1743Oooo0[i] = new HashMap();
            for (o000O0 o000o0 : o000o0Arr6[i]) {
                f1746Oooo00o[i].put(Integer.valueOf(o000o0.f1709OooO00o), o000o0);
                f1743Oooo0[i].put(o000o0.f1710OooO0O0, o000o0);
            }
            i++;
        }
    }

    public o000O0O0(InputStream inputStream) throws Throwable {
        o000O0[][] o000o0Arr = f1744Oooo000;
        this.f1756OooO0Oo = new HashMap[o000o0Arr.length];
        this.f1758OooO0o0 = new HashSet(o000o0Arr.length);
        this.f1757OooO0o = ByteOrder.BIG_ENDIAN;
        if (inputStream == null) {
            throw new NullPointerException("inputStream cannot be null");
        }
        AssetManager.AssetInputStream assetInputStream = null;
        FileDescriptor fileDescriptor = null;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            assetInputStream = (AssetManager.AssetInputStream) inputStream;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            try {
                o000O.OooO0OO(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                fileDescriptor = fileInputStream.getFD();
            } catch (Exception unused) {
            }
        }
        this.f1754OooO0O0 = assetInputStream;
        this.f1753OooO00o = fileDescriptor;
        boolean z = f1723OooOO0o;
        try {
            for (int i = 0; i < o000o0Arr.length; i++) {
                this.f1756OooO0Oo[i] = new HashMap();
            }
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            int iOooO0o = OooO0o(bufferedInputStream);
            this.f1755OooO0OO = iOooO0o;
            if (iOooO0o == 4 || iOooO0o == 9 || iOooO0o == 13 || iOooO0o == 14) {
                o000O00 o000o01 = new o000O00(bufferedInputStream);
                int i2 = this.f1755OooO0OO;
                if (i2 == 4) {
                    OooO0o0(o000o01, 0, 0);
                } else if (i2 == 13) {
                    OooO0oo(o000o01);
                } else if (i2 == 9) {
                    OooO(o000o01);
                } else if (i2 == 14) {
                    OooOO0o(o000o01);
                }
            } else {
                o000OO0O o000oo0o2 = new o000OO0O(bufferedInputStream);
                int i3 = this.f1755OooO0OO;
                if (i3 == 12) {
                    OooO0Oo(o000oo0o2);
                } else if (i3 == 7) {
                    OooO0oO(o000oo0o2);
                } else if (i3 == 10) {
                    OooOO0O(o000oo0o2);
                } else {
                    OooOO0(o000oo0o2);
                }
                o000oo0o2.OooOO0(this.f1760OooO0oo);
                OooOo0(o000oo0o2);
            }
            OooO00o();
            if (z) {
                OooOOOo();
            }
        } catch (IOException | UnsupportedOperationException unused2) {
            OooO00o();
            if (z) {
                OooOOOo();
            }
        } catch (Throwable th) {
            OooO00o();
            if (z) {
                OooOOOo();
            }
            throw th;
        }
    }

    public static ByteOrder OooOOo0(o000O00 o000o01) throws IOException {
        short s = o000o01.readShort();
        if (s == 18761) {
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s == 19789) {
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s));
    }

    public final void OooO(o000O00 o000o01) throws Throwable {
        if (f1723OooOO0o) {
            Objects.toString(o000o01);
        }
        o000o01.OooO0Oo(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        o000o01.read(bArr);
        o000o01.read(bArr2);
        o000o01.read(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        o000o01.OooO0Oo(i - o000o01.f1716OooOOO);
        o000o01.read(bArr4);
        OooO0o0(new o000O00(bArr4), i, 5);
        o000o01.OooO0Oo(i3 - o000o01.f1716OooOOO);
        o000o01.f1717OooOOO0 = ByteOrder.BIG_ENDIAN;
        int i4 = o000o01.readInt();
        for (int i5 = 0; i5 < i4; i5++) {
            int unsignedShort = o000o01.readUnsignedShort();
            int unsignedShort2 = o000o01.readUnsignedShort();
            if (unsignedShort == f1742OooOooo.f1709OooO00o) {
                short s = o000o01.readShort();
                short s2 = o000o01.readShort();
                o000O00O o000o00oOooO0OO = o000O00O.OooO0OO(s, this.f1757OooO0o);
                o000O00O o000o00oOooO0OO2 = o000O00O.OooO0OO(s2, this.f1757OooO0o);
                HashMap[] mapArr = this.f1756OooO0Oo;
                mapArr[0].put("ImageLength", o000o00oOooO0OO);
                mapArr[0].put("ImageWidth", o000o00oOooO0OO2);
                return;
            }
            o000o01.OooO0Oo(unsignedShort2);
        }
    }

    public final void OooO00o() {
        String strOooO0O0 = OooO0O0("DateTimeOriginal");
        HashMap[] mapArr = this.f1756OooO0Oo;
        if (strOooO0O0 != null && OooO0O0("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strOooO0O0.concat("\u0000").getBytes(f1750Oooo0o0);
            map.put("DateTime", new o000O00O(bytes, 2, bytes.length));
        }
        if (OooO0O0("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", o000O00O.OooO00o(0L, this.f1757OooO0o));
        }
        if (OooO0O0("ImageLength") == null) {
            mapArr[0].put("ImageLength", o000O00O.OooO00o(0L, this.f1757OooO0o));
        }
        if (OooO0O0("Orientation") == null) {
            mapArr[0].put("Orientation", o000O00O.OooO00o(0L, this.f1757OooO0o));
        }
        if (OooO0O0("LightSource") == null) {
            mapArr[1].put("LightSource", o000O00O.OooO00o(0L, this.f1757OooO0o));
        }
    }

    public final String OooO0O0(String str) {
        o000O00O o000o00oOooO0OO = OooO0OO(str);
        if (o000o00oOooO0OO != null) {
            if (!f1747Oooo0O0.contains(str)) {
                return o000o00oOooO0OO.OooO0o(this.f1757OooO0o);
            }
            if (str.equals("GPSTimeStamp")) {
                int i = o000o00oOooO0OO.f1719OooO00o;
                if (i != 5 && i != 10) {
                    return null;
                }
                o000O0Oo[] o000o0ooArr = (o000O0Oo[]) o000o00oOooO0OO.OooO0oO(this.f1757OooO0o);
                if (o000o0ooArr == null || o000o0ooArr.length != 3) {
                    Arrays.toString(o000o0ooArr);
                    return null;
                }
                o000O0Oo o000o0oo2 = o000o0ooArr[0];
                o000O0Oo o000o0oo3 = o000o0ooArr[1];
                o000O0Oo o000o0oo4 = o000o0ooArr[2];
                return String.format("%02d:%02d:%02d", Integer.valueOf((int) (o000o0oo2.f1763OooO00o / o000o0oo2.f1764OooO0O0)), Integer.valueOf((int) (o000o0oo3.f1763OooO00o / o000o0oo3.f1764OooO0O0)), Integer.valueOf((int) (o000o0oo4.f1763OooO00o / o000o0oo4.f1764OooO0O0)));
            }
            try {
                return Double.toString(o000o00oOooO0OO.OooO0Oo(this.f1757OooO0o));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final o000O00O OooO0OO(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        for (int i = 0; i < f1744Oooo000.length; i++) {
            o000O00O o000o00o2 = (o000O00O) this.f1756OooO0Oo[i].get(str);
            if (o000o00o2 != null) {
                return o000o00o2;
            }
        }
        return null;
    }

    public final void OooO0Oo(o000OO0O o000oo0o2) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                o000OO00.OooO00o(mediaMetadataRetriever, new o000Oo0(o000oo0o2));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f1756OooO0Oo;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", o000O00O.OooO0OO(Integer.parseInt(strExtractMetadata), this.f1757OooO0o));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", o000O00O.OooO0OO(Integer.parseInt(strExtractMetadata2), this.f1757OooO0o));
                }
                if (strExtractMetadata3 != null) {
                    int i2 = Integer.parseInt(strExtractMetadata3);
                    if (i2 == 90) {
                        i = 6;
                    } else if (i2 != 180) {
                        i = i2 != 270 ? 1 : 8;
                    } else {
                        i = 3;
                    }
                    mapArr[0].put("Orientation", o000O00O.OooO0OO(i, this.f1757OooO0o));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i3 = Integer.parseInt(strExtractMetadata4);
                    int i4 = Integer.parseInt(strExtractMetadata5);
                    if (i4 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    o000oo0o2.OooOO0(i3);
                    byte[] bArr = new byte[6];
                    if (o000oo0o2.read(bArr) != 6) {
                        throw new IOException("Can't read identifier");
                    }
                    int i5 = i3 + 6;
                    int i6 = i4 - 6;
                    if (!Arrays.equals(bArr, f1749Oooo0o)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i6];
                    if (o000oo0o2.read(bArr2) != i6) {
                        throw new IOException("Can't read exif");
                    }
                    this.f1760OooO0oo = i5;
                    OooOOo(0, bArr2);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0133  */
    /* JADX WARN: Code duplicated, block: B:112:0x013f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0146 A[LOOP:3: B:110:0x013a->B:115:0x0146, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:119:0x014f  */
    /* JADX WARN: Code duplicated, block: B:122:0x0159 A[LOOP:4: B:117:0x014a->B:122:0x0159, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:125:0x015f A[LOOP:2: B:105:0x012e->B:125:0x015f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:148:0x0162 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x0139 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x0158 A[EDGE_INSN: B:150:0x0158->B:121:0x0158 BREAK  A[LOOP:3: B:110:0x013a->B:115:0x0146], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x015c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x0158 A[EDGE_INSN: B:153:0x0158->B:121:0x0158 BREAK  A[LOOP:3: B:110:0x013a->B:115:0x0146], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00de A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:87:0x010b  */
    /* JADX WARN: Code duplicated, block: B:88:0x010d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0113 A[RETURN] */
    public final int OooO0o(BufferedInputStream bufferedInputStream) throws Throwable {
        o000O00 o000o01;
        o000O00 o000o02 = null;
        o000O00 o000o03;
        o000O00 o000o04;
        o000O00 o000o05;
        o000O00 o000o06;
        int i = 0;
        byte[] bArr;
        int i2;
        byte[] bArr2;
        int i3;
        byte[] bArr3;
        o000O00 o000o07;
        boolean z;
        short s;
        boolean z2;
        long j;
        bufferedInputStream.mark(5000);
        byte[] bArr4 = new byte[5000];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i4 = 0;
        while (true) {
            byte[] bArr5 = f1726OooOOOO;
            if (i4 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i4] != bArr5[i4]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i5 = 0; i5 < bytes.length; i5++) {
                    if (bArr4[i5] != bytes[i5]) {
                        try {
                            o000o02 = new o000O00(bArr4);
                            try {
                                try {
                                    long j2 = o000o02.readInt();
                                    byte[] bArr6 = new byte[4];
                                    o000o02.read(bArr6);
                                    if (Arrays.equals(bArr6, f1727OooOOOo)) {
                                        if (j2 == 1) {
                                            j2 = o000o02.readLong();
                                            j = 16;
                                            if (j2 < 16) {
                                            }
                                        } else {
                                            j = 8;
                                        }
                                        long j3 = 5000;
                                        if (j2 > j3) {
                                            j2 = j3;
                                        }
                                        long j4 = j2 - j;
                                        if (j4 >= 8) {
                                            byte[] bArr7 = new byte[4];
                                            boolean z3 = false;
                                            boolean z4 = false;
                                            for (long j5 = 0; j5 < j4 / 4 && o000o02.read(bArr7) == 4; j5++) {
                                                if (j5 != 1) {
                                                    if (Arrays.equals(bArr7, f1729OooOOo0)) {
                                                        z3 = true;
                                                    } else if (Arrays.equals(bArr7, f1728OooOOo)) {
                                                        z4 = true;
                                                    }
                                                    if (z3 && z4) {
                                                        o000o02.close();
                                                        return 12;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } catch (Exception unused) {
                                    if (o000o02 != null) {
                                    }
                                    o000o04 = new o000O00(bArr4);
                                    try {
                                        ByteOrder byteOrderOooOOo0 = OooOOo0(o000o04);
                                        this.f1757OooO0o = byteOrderOooOOo0;
                                        o000o04.f1717OooOOO0 = byteOrderOooOOo0;
                                        s = o000o04.readShort();
                                        if (s != 20306) {
                                            z2 = true;
                                        } else {
                                            z2 = true;
                                        }
                                        o000o04.close();
                                        if (z2) {
                                            return 7;
                                        }
                                        while (true) {
                                            bArr = f1732OooOo0;
                                            if (i < bArr.length) {
                                                return 13;
                                            }
                                            if (bArr4[i] != bArr[i]) {
                                                i2 = 0;
                                                while (true) {
                                                    bArr2 = f1737OooOoO0;
                                                    if (i2 < bArr2.length) {
                                                        i3 = 0;
                                                        while (true) {
                                                            bArr3 = f1736OooOoO;
                                                            if (i3 < bArr3.length) {
                                                                return 14;
                                                            }
                                                            if (bArr4[bArr2.length + i3 + 4] != bArr3[i3]) {
                                                                break;
                                                            }
                                                            i3++;
                                                        }
                                                    } else {
                                                        if (bArr4[i2] != bArr2[i2]) {
                                                            break;
                                                        }
                                                        i2++;
                                                    }
                                                }
                                                return 0;
                                            }
                                            i++;
                                        }
                                    } catch (Exception unused2) {
                                        if (o000o04 != null) {
                                            o000o04.close();
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        o000o03 = o000o04;
                                        if (o000o03 != null) {
                                            o000o03.close();
                                        }
                                        throw th;
                                    }
                                    o000o07 = new o000O00(bArr4);
                                    ByteOrder byteOrderOooOOo1 = OooOOo0(o000o07);
                                    this.f1757OooO0o = byteOrderOooOOo1;
                                    o000o07.f1717OooOOO0 = byteOrderOooOOo1;
                                    if (o000o07.readShort() == 85) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    o000o07.close();
                                    if (z) {
                                        return 10;
                                    }
                                    i = 0;
                                } catch (Throwable th2) {
                                    
                                    o000o01 = o000o02;
                                    if (o000o01 != null) {
                                        o000o01.close();
                                    }
                                    throw th2;
                                }
                                o000o07 = new o000O00(bArr4);
                                try {
                                    ByteOrder byteOrderOooOOo2 = OooOOo0(o000o07);
                                    this.f1757OooO0o = byteOrderOooOOo2;
                                    o000o07.f1717OooOOO0 = byteOrderOooOOo2;
                                    if (o000o07.readShort() == 85) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    o000o07.close();
                                    if (z) {
                                        return 10;
                                    }
                                    while (true) {
                                        bArr = f1732OooOo0;
                                        if (i < bArr.length) {
                                            return 13;
                                        }
                                        if (bArr4[i] != bArr[i]) {
                                            i2 = 0;
                                            while (true) {
                                                bArr2 = f1737OooOoO0;
                                                if (i2 < bArr2.length) {
                                                    i3 = 0;
                                                    while (true) {
                                                        bArr3 = f1736OooOoO;
                                                        if (i3 < bArr3.length) {
                                                            return 14;
                                                        }
                                        if (bArr4[bArr2.length + i3 + 4] != bArr3[i3]) {
                                            break;
                                                        }
                                                        i3++;
                                                    }
                                                } else {
                                                    if (bArr4[i2] != bArr2[i2]) {
                                                        break;
                                                    }
                                                    i2++;
                                                }
                                            }
                                            return 0;
                                        }
                                        i++;
                                    }
                                } catch (Exception unused3) {
                                    o000o06 = o000o07;
                                    if (o000o06 != null) {
                                        o000o06.close();
                                    }
                                } catch (Throwable th3) {
                                    
                                    o000o05 = o000o07;
                                    if (o000o05 != null) {
                                        o000o05.close();
                                    }
                                    throw th3;
                                }
                            } catch (Exception unused4) {
                                o000o06 = null;
                            } catch (Throwable th4) {
                                
                                o000o05 = null;
                            }
                        } catch (Exception unused5) {
                            o000o02 = null;
                        } catch (Throwable th5) {
                            
                            o000o01 = null;
                        }
                        if (o000o02 != null) {
                            o000o02.close();
                        }
                        try {
                            o000o04 = new o000O00(bArr4);
                            ByteOrder byteOrderOooOOo3 = OooOOo0(o000o04);
                            this.f1757OooO0o = byteOrderOooOOo3;
                            o000o04.f1717OooOOO0 = byteOrderOooOOo3;
                            s = o000o04.readShort();
                            if (s != 20306 || s == 21330) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            o000o04.close();
                            if (z2) {
                                return 7;
                            }
                        } catch (Exception unused6) {
                            o000o04 = null;
                        } catch (Throwable th6) {
                            
                            o000o03 = null;
                        }
                        i = 0;
                    }
                }
                return 9;
            }
            i4++;
        }
    }

    public final void OooO0o0(o000O00 in, int offsetToJpeg, int imageType) throws Throwable {
        if (f1723OooOO0o) {
            Objects.toString(in);
        }
        in.f1717OooOOO0 = ByteOrder.BIG_ENDIAN;

        int bytesRead = 0;
        byte marker = in.readByte();
        if (marker != -1) {
            throw new IOException("Invalid marker: " + Integer.toHexString(marker & 0xff));
        }
        bytesRead++;
        if (in.readByte() != -40) {
            throw new IOException("Invalid marker: " + Integer.toHexString(marker & 0xff));
        }
        bytesRead++;

        while (true) {
            marker = in.readByte();
            if (marker != -1) {
                throw new IOException("Invalid marker:" + Integer.toHexString(marker & 0xff));
            }
            bytesRead++;
            marker = in.readByte();
            if (f1723OooOO0o) {
                Integer.toHexString(marker & 0xff);
            }
            bytesRead++;

            if (marker == -39 || marker == -38) {
                break;
            }

            int length = in.readUnsignedShort() - 2;
            bytesRead += 2;
            if (f1723OooOO0o) {
                Integer.toHexString(marker & 0xff);
            }
            if (length < 0) {
                throw new IOException("Invalid length");
            }

            switch (marker) {
                case -31: {
                    int start = bytesRead;
                    byte[] segment = new byte[length];
                    in.readFully(segment);
                    bytesRead += length;
                    length = 0;

                    boolean hasExifHeader = segment.length >= f1749Oooo0o.length;
                    for (int i = 0; hasExifHeader && i < f1749Oooo0o.length; i++) {
                        hasExifHeader = segment[i] == f1749Oooo0o[i];
                    }
                    if (hasExifHeader) {
                        byte[] exifData = Arrays.copyOfRange(segment, f1749Oooo0o.length, segment.length);
                        this.f1760OooO0oo = offsetToJpeg + start + f1749Oooo0o.length;
                        OooOOo(imageType, exifData);
                        OooOo0(new o000O00(exifData));
                    } else {
                        boolean hasXmpHeader = segment.length >= f1751Oooo0oO.length;
                        for (int i = 0; hasXmpHeader && i < f1751Oooo0oO.length; i++) {
                            hasXmpHeader = segment[i] == f1751Oooo0oO[i];
                        }
                        if (hasXmpHeader) {
                            int xmpOffset = start + f1751Oooo0oO.length;
                            byte[] xmpData = Arrays.copyOfRange(segment, f1751Oooo0oO.length, segment.length);
                            if (OooO0O0("Xmp") == null) {
                                this.f1756OooO0Oo[0].put(
                                        "Xmp",
                                        new o000O00O(xmpOffset, xmpData, 1, xmpData.length));
                            }
                        }
                    }
                    break;
                }
                case -2: {
                    byte[] comment = new byte[length];
                    if (in.read(comment) != length) {
                        throw new IOException("Invalid exif");
                    }
                    length = 0;
                    if (OooO0O0("UserComment") == null) {
                        String decodedComment = new String(comment, f1750Oooo0o0).concat("\u0000");
                        byte[] encodedComment = decodedComment.getBytes(f1750Oooo0o0);
                        this.f1756OooO0Oo[1].put(
                                "UserComment",
                                new o000O00O(encodedComment, 2, encodedComment.length));
                    }
                    break;
                }
                case -64:
                case -63:
                case -62:
                case -61:
                case -59:
                case -58:
                case -57:
                case -55:
                case -54:
                case -53:
                case -51:
                case -50:
                case -49: {
                    in.OooO0Oo(1);
                    HashMap attributes = this.f1756OooO0Oo[imageType];
                    String lengthTag = imageType != 4 ? "ImageLength" : "ThumbnailImageLength";
                    attributes.put(
                            lengthTag,
                            o000O00O.OooO00o(in.readUnsignedShort(), this.f1757OooO0o));
                    String widthTag = imageType != 4 ? "ImageWidth" : "ThumbnailImageWidth";
                    attributes.put(
                            widthTag,
                            o000O00O.OooO00o(in.readUnsignedShort(), this.f1757OooO0o));
                    length -= 5;
                    break;
                }
                default:
                    break;
            }

            if (length < 0) {
                throw new IOException("Invalid length");
            }
            in.OooO0Oo(length);
            bytesRead += length;
        }

        in.f1717OooOOO0 = this.f1757OooO0o;
    }

    public final void OooO0oO(o000OO0O o000oo0o2) throws Throwable {
        int i;
        int i2;
        OooOO0(o000oo0o2);
        HashMap[] mapArr = this.f1756OooO0Oo;
        o000O00O o000o00o2 = (o000O00O) mapArr[1].get("MakerNote");
        if (o000o00o2 != null) {
            o000OO0O o000oo0o3 = new o000OO0O(o000o00o2.f1722OooO0Oo);
            o000oo0o3.f1717OooOOO0 = this.f1757OooO0o;
            byte[] bArr = f1730OooOOoo;
            byte[] bArr2 = new byte[bArr.length];
            o000oo0o3.readFully(bArr2);
            o000oo0o3.OooOO0(0L);
            byte[] bArr3 = f1733OooOo00;
            byte[] bArr4 = new byte[bArr3.length];
            o000oo0o3.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                o000oo0o3.OooOO0(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                o000oo0o3.OooOO0(12L);
            }
            OooOOoo(o000oo0o3, 6);
            o000O00O o000o00o3 = (o000O00O) mapArr[7].get("PreviewImageStart");
            o000O00O o000o00o4 = (o000O00O) mapArr[7].get("PreviewImageLength");
            if (o000o00o3 != null && o000o00o4 != null) {
                mapArr[5].put("JPEGInterchangeFormat", o000o00o3);
                mapArr[5].put("JPEGInterchangeFormatLength", o000o00o4);
            }
            o000O00O o000o00o5 = (o000O00O) mapArr[8].get("AspectFrame");
            if (o000o00o5 != null) {
                int[] iArr = (int[]) o000o00o5.OooO0oO(this.f1757OooO0o);
                if (iArr == null || iArr.length != 4) {
                    Arrays.toString(iArr);
                    return;
                }
                int i3 = iArr[2];
                int i4 = iArr[0];
                if (i3 <= i4 || (i = iArr[3]) <= (i2 = iArr[1])) {
                    return;
                }
                int i5 = (i3 - i4) + 1;
                int i6 = (i - i2) + 1;
                if (i5 < i6) {
                    int i7 = i5 + i6;
                    i6 = i7 - i6;
                    i5 = i7 - i6;
                }
                o000O00O o000o00oOooO0OO = o000O00O.OooO0OO(i5, this.f1757OooO0o);
                o000O00O o000o00oOooO0OO2 = o000O00O.OooO0OO(i6, this.f1757OooO0o);
                mapArr[0].put("ImageWidth", o000o00oOooO0OO);
                mapArr[0].put("ImageLength", o000o00oOooO0OO2);
            }
        }
    }

    public final void OooO0oo(o000O00 o000o01) throws Throwable {
        if (f1723OooOO0o) {
            Objects.toString(o000o01);
        }
        o000o01.f1717OooOOO0 = ByteOrder.BIG_ENDIAN;
        byte[] bArr = f1732OooOo0;
        o000o01.OooO0Oo(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i = o000o01.readInt();
                byte[] bArr2 = new byte[4];
                if (o000o01.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
                int i2 = length + 8;
                if (i2 == 16 && !Arrays.equals(bArr2, f1735OooOo0o)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, f1731OooOo)) {
                    return;
                }
                if (Arrays.equals(bArr2, f1734OooOo0O)) {
                    byte[] bArr3 = new byte[i];
                    if (o000o01.read(bArr3) != i) {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + OooOo.OooO00o(bArr2));
                    }
                    int i3 = o000o01.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i3) {
                        this.f1760OooO0oo = i2;
                        OooOOo(0, bArr3);
                        OooOo();
                        OooOo0(new o000O00(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i3 + ", calculated CRC value: " + crc32.getValue());
                }
                int i4 = i + 4;
                o000o01.OooO0Oo(i4);
                length = i2 + i4;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void OooOO0(o000OO0O o000oo0o2) throws Throwable {
        OooOOOO(o000oo0o2);
        OooOOoo(o000oo0o2, 0);
        OooOo0o(o000oo0o2, 0);
        OooOo0o(o000oo0o2, 5);
        OooOo0o(o000oo0o2, 4);
        OooOo();
        if (this.f1755OooO0OO == 8) {
            HashMap[] mapArr = this.f1756OooO0Oo;
            o000O00O o000o00o2 = (o000O00O) mapArr[1].get("MakerNote");
            if (o000o00o2 != null) {
                o000OO0O o000oo0o3 = new o000OO0O(o000o00o2.f1722OooO0Oo);
                o000oo0o3.f1717OooOOO0 = this.f1757OooO0o;
                o000oo0o3.OooO0Oo(6);
                OooOOoo(o000oo0o3, 9);
                o000O00O o000o00o3 = (o000O00O) mapArr[9].get("ColorSpace");
                if (o000o00o3 != null) {
                    mapArr[1].put("ColorSpace", o000o00o3);
                }
            }
        }
    }

    public final void OooOO0O(o000OO0O o000oo0o2) throws Throwable {
        if (f1723OooOO0o) {
            Objects.toString(o000oo0o2);
        }
        OooOO0(o000oo0o2);
        HashMap[] mapArr = this.f1756OooO0Oo;
        o000O00O o000o00o2 = (o000O00O) mapArr[0].get("JpgFromRaw");
        if (o000o00o2 != null) {
            OooO0o0(new o000O00(o000o00o2.f1722OooO0Oo), (int) o000o00o2.f1721OooO0OO, 5);
        }
        o000O00O o000o00o3 = (o000O00O) mapArr[0].get("ISO");
        o000O00O o000o00o4 = (o000O00O) mapArr[1].get("PhotographicSensitivity");
        if (o000o00o3 == null || o000o00o4 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", o000o00o3);
    }

    public final void OooOO0o(o000O00 o000o01) throws Throwable {
        if (f1723OooOO0o) {
            Objects.toString(o000o01);
        }
        o000o01.f1717OooOOO0 = ByteOrder.LITTLE_ENDIAN;
        o000o01.OooO0Oo(f1737OooOoO0.length);
        int i = o000o01.readInt() + 8;
        byte[] bArr = f1736OooOoO;
        o000o01.OooO0Oo(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (o000o01.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
                int i2 = o000o01.readInt();
                int i3 = length + 8;
                if (Arrays.equals(f1738OooOoOO, bArr2)) {
                    byte[] bArr3 = new byte[i2];
                    if (o000o01.read(bArr3) == i2) {
                        this.f1760OooO0oo = i3;
                        OooOOo(0, bArr3);
                        OooOo0(new o000O00(bArr3));
                        return;
                    } else {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + OooOo.OooO00o(bArr2));
                    }
                }
                if (i2 % 2 == 1) {
                    i2++;
                }
                length = i3 + i2;
                if (length == i) {
                    return;
                }
                if (length > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                o000o01.OooO0Oo(i2);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final boolean OooOOO(HashMap map) {
        o000O00O o000o00o2 = (o000O00O) map.get("ImageLength");
        o000O00O o000o00o3 = (o000O00O) map.get("ImageWidth");
        if (o000o00o2 == null || o000o00o3 == null) {
            return false;
        }
        return o000o00o2.OooO0o0(this.f1757OooO0o) <= 512 && o000o00o3.OooO0o0(this.f1757OooO0o) <= 512;
    }

    public final void OooOOO0(o000O00 o000o01, HashMap map) throws Throwable {
        o000O00O o000o00o2 = (o000O00O) map.get("JPEGInterchangeFormat");
        o000O00O o000o00o3 = (o000O00O) map.get("JPEGInterchangeFormatLength");
        if (o000o00o2 == null || o000o00o3 == null) {
            return;
        }
        int iOooO0o0 = o000o00o2.OooO0o0(this.f1757OooO0o);
        int iOooO0o1 = o000o00o3.OooO0o0(this.f1757OooO0o);
        if (this.f1755OooO0OO == 7) {
            iOooO0o0 += this.f1752OooO;
        }
        if (iOooO0o0 <= 0 || iOooO0o1 <= 0 || this.f1754OooO0O0 != null || this.f1753OooO00o != null) {
            return;
        }
        o000o01.skip(iOooO0o0);
        o000o01.read(new byte[iOooO0o1]);
    }

    public final void OooOOOO(o000O00 o000o01) throws IOException {
        ByteOrder byteOrderOooOOo0 = OooOOo0(o000o01);
        this.f1757OooO0o = byteOrderOooOOo0;
        o000o01.f1717OooOOO0 = byteOrderOooOOo0;
        int unsignedShort = o000o01.readUnsignedShort();
        int i = this.f1755OooO0OO;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i2 = o000o01.readInt();
        if (i2 < 8) {
            throw new IOException(OooOo00.OooO0oO("Invalid first Ifd offset: ", i2));
        }
        int i3 = i2 - 8;
        if (i3 > 0) {
            o000o01.OooO0Oo(i3);
        }
    }

    public final void OooOOOo() throws Throwable {
        int i = 0;
        while (true) {
            HashMap[] mapArr = this.f1756OooO0Oo;
            if (i >= mapArr.length) {
                return;
            }
            mapArr[i].size();
            for (Object __codexRawRound6088_1053 : mapArr[i].entrySet()) {
                Map.Entry entry = (Map.Entry) __codexRawRound6088_1053;
                o000O00O o000o00o2 = (o000O00O) entry.getValue();
                o000o00o2.toString();
                o000o00o2.OooO0o(this.f1757OooO0o);
            }
            i++;
        }
    }

    public final void OooOOo(int i, byte[] bArr) throws IOException {
        o000OO0O o000oo0o2 = new o000OO0O(bArr);
        OooOOOO(o000oo0o2);
        OooOOoo(o000oo0o2, i);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01af  */
    /* JADX WARN: Code duplicated, block: B:103:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:104:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:18:0x0078  */
    /* JADX WARN: Code duplicated, block: B:98:0x0195  */
    public final void OooOOoo(o000OO0O o000oo0o2, int i) throws IOException {
        boolean z;
        HashMap[] mapArr;
        short s;
        HashSet hashSet;
        boolean z2;
        long j;
        int i2;
        boolean z3;
        HashSet hashSet2;
        int unsignedShort;
        long j2;
        Integer numValueOf = Integer.valueOf(o000oo0o2.f1716OooOOO);
        HashSet hashSet3 = this.f1758OooO0o0;
        hashSet3.add(numValueOf);
        short s2 = o000oo0o2.readShort();
        if (s2 <= 0) {
            return;
        }
        short s3 = 0;
        while (true) {
            z = f1723OooOO0o;
            mapArr = this.f1756OooO0Oo;
            if (s3 >= s2) {
                break;
            }
            int unsignedShort2 = o000oo0o2.readUnsignedShort();
            int unsignedShort3 = o000oo0o2.readUnsignedShort();
            int i3 = o000oo0o2.readInt();
            short s4 = s3;
            long j3 = ((long) o000oo0o2.f1716OooOOO) + 4;
            o000O0 o000o0 = (o000O0) f1746Oooo00o[i].get(Integer.valueOf(unsignedShort2));
            if (z) {
                Object[] objArr = new Object[5];
                objArr[0] = Integer.valueOf(i);
                objArr[1] = Integer.valueOf(unsignedShort2);
                objArr[2] = o000o0 != null ? o000o0.f1710OooO0O0 : null;
                objArr[3] = Integer.valueOf(unsignedShort3);
                objArr[4] = Integer.valueOf(i3);
                String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", objArr);
            }
            s = s2;
            hashSet = hashSet3;
            z2 = z;
            j = 0;
            z3 = false;
            if (o000o0 != null && unsignedShort3 > 0) {
                int[] iArr = f1739OooOoo;
                int expectedFormat = o000o0.f1711OooO0OO;
                int alternateFormat = o000o0.f1712OooO0Oo;
                if (unsignedShort3 < iArr.length) {
                    boolean compatible = expectedFormat == 7
                            || unsignedShort3 == 7
                            || expectedFormat == unsignedShort3
                            || alternateFormat == unsignedShort3
                            || ((expectedFormat == 4 || alternateFormat == 4) && unsignedShort3 == 3)
                            || ((expectedFormat == 9 || alternateFormat == 9) && unsignedShort3 == 8)
                            || ((expectedFormat == 12 || alternateFormat == 12) && unsignedShort3 == 11);
                    if (compatible) {
                        if (unsignedShort3 == 7) {
                            unsignedShort3 = expectedFormat;
                        }
                        j = ((long) i3) * ((long) iArr[unsignedShort3]);
                        z3 = j >= 0 && j <= 2147483647L;
                    } else if (z) {
                        String ignoredFormatName = f1740OooOoo0[unsignedShort3];
                    }
                }
            }
            if (z3) {
                if (j > 4) {
                    int i5 = o000oo0o2.readInt();
                    if (this.f1755OooO0OO == 7) {
                        if ("MakerNote".equals(o000o0.f1710OooO0O0)) {
                            this.f1752OooO = i5;
                        } else if (i == 6 && "ThumbnailImage".equals(o000o0.f1710OooO0O0)) {
                            this.f1761OooOO0 = i5;
                            this.f1762OooOO0O = i3;
                            o000O00O o000o00oOooO0OO = o000O00O.OooO0OO(6, this.f1757OooO0o);
                            o000O00O o000o00oOooO00o = o000O00O.OooO00o(this.f1761OooOO0, this.f1757OooO0o);
                            o000O00O o000o00oOooO00o2 = o000O00O.OooO00o(this.f1762OooOO0O, this.f1757OooO0o);
                            mapArr[4].put("Compression", o000o00oOooO0OO);
                            mapArr[4].put("JPEGInterchangeFormat", o000o00oOooO00o);
                            mapArr[4].put("JPEGInterchangeFormatLength", o000o00oOooO00o2);
                        }
                    }
                    o000oo0o2.OooOO0(i5);
                } else {
                    j = j;
                }
                Integer num = (Integer) f1748Oooo0OO.get(Integer.valueOf(unsignedShort2));
                if (num != null) {
                    switch (unsignedShort3) {
                        case 3:
                            j2 = o000oo0o2.readUnsignedShort();
                            break;
                        case 4:
                            j2 = ((long) o000oo0o2.readInt()) & 4294967295L;
                            break;
                        case 8:
                            j2 = o000oo0o2.readShort();
                            break;
                        case 9:
                        case 13:
                            j2 = o000oo0o2.readInt();
                            break;
                        default:
                            j2 = -1;
                            break;
                    }
                    if (z2) {
                        String.format("Offset: %d, tagName: %s", Long.valueOf(j2), o000o0.f1710OooO0O0);
                    }
                    if (j2 > 0) {
                        hashSet2 = hashSet;
                        if (!hashSet2.contains(Integer.valueOf((int) j2))) {
                            o000oo0o2.OooOO0(j2);
                            OooOOoo(o000oo0o2, num.intValue());
                        }
                    } else {
                        hashSet2 = hashSet;
                    }
                    o000oo0o2.OooOO0(j3);
                } else {
                    hashSet2 = hashSet;
                    int i6 = o000oo0o2.f1716OooOOO + this.f1760OooO0oo;
                    byte[] bArr = new byte[(int) j];
                    o000oo0o2.readFully(bArr);
                    o000O00O o000o00o2 = new o000O00O(i6, bArr, unsignedShort3, i3);
                    mapArr[i].put(o000o0.f1710OooO0O0, o000o00o2);
                    String str2 = o000o0.f1710OooO0O0;
                    if ("DNGVersion".equals(str2)) {
                        this.f1755OooO0OO = 3;
                    }
                    if ((("Make".equals(str2) || "Model".equals(str2)) && o000o00o2.OooO0o(this.f1757OooO0o).contains("PENTAX")) || ("Compression".equals(str2) && o000o00o2.OooO0o0(this.f1757OooO0o) == 65535)) {
                        this.f1755OooO0OO = 8;
                    }
                    if (o000oo0o2.f1716OooOOO != j3) {
                        o000oo0o2.OooOO0(j3);
                    }
                }
            } else {
                o000oo0o2.OooOO0(j3);
                hashSet2 = hashSet;
            }
            s3 = (short) (s4 + 1);
            hashSet3 = hashSet2;
            s2 = s;
        }
        HashSet hashSet4 = hashSet3;
        int i7 = o000oo0o2.readInt();
        if (z) {
            String.format("nextIfdOffset: %d", Integer.valueOf(i7));
        }
        long j4 = i7;
        if (j4 <= 0 || hashSet4.contains(Integer.valueOf(i7))) {
            return;
        }
        o000oo0o2.OooOO0(j4);
        if (mapArr[4].isEmpty()) {
            OooOOoo(o000oo0o2, 4);
        } else if (mapArr[5].isEmpty()) {
            OooOOoo(o000oo0o2, 5);
        }
    }

    public final void OooOo() throws Throwable {
        OooOo0O(0, 5);
        OooOo0O(0, 4);
        OooOo0O(5, 4);
        HashMap[] mapArr = this.f1756OooO0Oo;
        o000O00O o000o00o2 = (o000O00O) mapArr[1].get("PixelXDimension");
        o000O00O o000o00o3 = (o000O00O) mapArr[1].get("PixelYDimension");
        if (o000o00o2 != null && o000o00o3 != null) {
            mapArr[0].put("ImageWidth", o000o00o2);
            mapArr[0].put("ImageLength", o000o00o3);
        }
        if (mapArr[4].isEmpty() && OooOOO(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        OooOOO(mapArr[4]);
        OooOo00(0, "ThumbnailOrientation", "Orientation");
        OooOo00(0, "ThumbnailImageLength", "ImageLength");
        OooOo00(0, "ThumbnailImageWidth", "ImageWidth");
        OooOo00(5, "ThumbnailOrientation", "Orientation");
        OooOo00(5, "ThumbnailImageLength", "ImageLength");
        OooOo00(5, "ThumbnailImageWidth", "ImageWidth");
        OooOo00(4, "Orientation", "ThumbnailOrientation");
        OooOo00(4, "ImageLength", "ThumbnailImageLength");
        OooOo00(4, "ImageWidth", "ThumbnailImageWidth");
    }

    public final void OooOo0(o000O00 o000o01) throws Throwable {
        o000O00O o000o00o2;
        HashMap map = this.f1756OooO0Oo[4];
        o000O00O o000o00o3 = (o000O00O) map.get("Compression");
        if (o000o00o3 == null) {
            OooOOO0(o000o01, map);
            return;
        }
        int iOooO0o0 = o000o00o3.OooO0o0(this.f1757OooO0o);
        if (iOooO0o0 != 1) {
            if (iOooO0o0 == 6) {
                OooOOO0(o000o01, map);
                return;
            } else if (iOooO0o0 != 7) {
                return;
            }
        }
        o000O00O o000o00o4 = (o000O00O) map.get("BitsPerSample");
        if (o000o00o4 != null) {
            int[] iArr = (int[]) o000o00o4.OooO0oO(this.f1757OooO0o);
            int[] iArr2 = f1725OooOOO0;
            if (!Arrays.equals(iArr2, iArr)) {
                if (this.f1755OooO0OO != 3 || (o000o00o2 = (o000O00O) map.get("PhotometricInterpretation")) == null) {
                    return;
                }
                int iOooO0o1 = o000o00o2.OooO0o0(this.f1757OooO0o);
                if ((iOooO0o1 != 1 || !Arrays.equals(iArr, f1724OooOOO)) && (iOooO0o1 != 6 || !Arrays.equals(iArr, iArr2))) {
                    return;
                }
            }
            o000O00O o000o00o5 = (o000O00O) map.get("StripOffsets");
            o000O00O o000o00o6 = (o000O00O) map.get("StripByteCounts");
            if (o000o00o5 == null || o000o00o6 == null) {
                return;
            }
            long[] jArrOooO0o0 = OooOo.OooO0o0(o000o00o5.OooO0oO(this.f1757OooO0o));
            long[] jArrOooO0o1 = OooOo.OooO0o0(o000o00o6.OooO0oO(this.f1757OooO0o));
            if (jArrOooO0o0 == null || jArrOooO0o0.length == 0 || jArrOooO0o1 == null || jArrOooO0o1.length == 0 || jArrOooO0o0.length != jArrOooO0o1.length) {
                return;
            }
            long j = 0;
            for (long j2 : jArrOooO0o1) {
                j += j2;
            }
            byte[] bArr = new byte[(int) j];
            this.f1759OooO0oO = true;
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < jArrOooO0o0.length; i3++) {
                int i4 = (int) jArrOooO0o0[i3];
                int i5 = (int) jArrOooO0o1[i3];
                if (i3 < jArrOooO0o0.length - 1 && i4 + i5 != jArrOooO0o0[i3 + 1]) {
                    this.f1759OooO0oO = false;
                }
                int i6 = i4 - i;
                if (i6 < 0) {
                    return;
                }
                long j3 = i6;
                if (o000o01.skip(j3) != j3) {
                    return;
                }
                int i7 = i + i6;
                byte[] bArr2 = new byte[i5];
                if (o000o01.read(bArr2) != i5) {
                    return;
                }
                i = i7 + i5;
                System.arraycopy(bArr2, 0, bArr, i2, i5);
                i2 += i5;
            }
            if (this.f1759OooO0oO) {
                long j4 = jArrOooO0o0[0];
            }
        }
    }

    public final void OooOo00(int i, String str, String str2) {
        HashMap[] mapArr = this.f1756OooO0Oo;
        if (mapArr[i].isEmpty() || mapArr[i].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i];
        map.put(str2, map.get(str));
        mapArr[i].remove(str);
    }

    public final void OooOo0O(int i, int i2) throws Throwable {
        HashMap[] mapArr = this.f1756OooO0Oo;
        if (mapArr[i].isEmpty() || mapArr[i2].isEmpty()) {
            return;
        }
        o000O00O o000o00o2 = (o000O00O) mapArr[i].get("ImageLength");
        o000O00O o000o00o3 = (o000O00O) mapArr[i].get("ImageWidth");
        o000O00O o000o00o4 = (o000O00O) mapArr[i2].get("ImageLength");
        o000O00O o000o00o5 = (o000O00O) mapArr[i2].get("ImageWidth");
        if (o000o00o2 == null || o000o00o3 == null || o000o00o4 == null || o000o00o5 == null) {
            return;
        }
        int iOooO0o0 = o000o00o2.OooO0o0(this.f1757OooO0o);
        int iOooO0o1 = o000o00o3.OooO0o0(this.f1757OooO0o);
        int iOooO0o2 = o000o00o4.OooO0o0(this.f1757OooO0o);
        int iOooO0o3 = o000o00o5.OooO0o0(this.f1757OooO0o);
        if (iOooO0o0 >= iOooO0o2 || iOooO0o1 >= iOooO0o3) {
            return;
        }
        HashMap map = mapArr[i];
        mapArr[i] = mapArr[i2];
        mapArr[i2] = map;
    }

    public final void OooOo0o(o000OO0O o000oo0o2, int i) throws Throwable {
        o000O00O o000o00oOooO0OO;
        o000O00O o000o00oOooO0OO2;
        HashMap[] mapArr = this.f1756OooO0Oo;
        o000O00O o000o00o2 = (o000O00O) mapArr[i].get("DefaultCropSize");
        o000O00O o000o00o3 = (o000O00O) mapArr[i].get("SensorTopBorder");
        o000O00O o000o00o4 = (o000O00O) mapArr[i].get("SensorLeftBorder");
        o000O00O o000o00o5 = (o000O00O) mapArr[i].get("SensorBottomBorder");
        o000O00O o000o00o6 = (o000O00O) mapArr[i].get("SensorRightBorder");
        if (o000o00o2 != null) {
            if (o000o00o2.f1719OooO00o == 5) {
                o000O0Oo[] o000o0ooArr = (o000O0Oo[]) o000o00o2.OooO0oO(this.f1757OooO0o);
                if (o000o0ooArr == null || o000o0ooArr.length != 2) {
                    Arrays.toString(o000o0ooArr);
                    return;
                } else {
                    o000o00oOooO0OO = o000O00O.OooO0O0(o000o0ooArr[0], this.f1757OooO0o);
                    o000o00oOooO0OO2 = o000O00O.OooO0O0(o000o0ooArr[1], this.f1757OooO0o);
                }
            } else {
                int[] iArr = (int[]) o000o00o2.OooO0oO(this.f1757OooO0o);
                if (iArr == null || iArr.length != 2) {
                    Arrays.toString(iArr);
                    return;
                } else {
                    o000o00oOooO0OO = o000O00O.OooO0OO(iArr[0], this.f1757OooO0o);
                    o000o00oOooO0OO2 = o000O00O.OooO0OO(iArr[1], this.f1757OooO0o);
                }
            }
            mapArr[i].put("ImageWidth", o000o00oOooO0OO);
            mapArr[i].put("ImageLength", o000o00oOooO0OO2);
            return;
        }
        if (o000o00o3 != null && o000o00o4 != null && o000o00o5 != null && o000o00o6 != null) {
            int iOooO0o0 = o000o00o3.OooO0o0(this.f1757OooO0o);
            int iOooO0o1 = o000o00o5.OooO0o0(this.f1757OooO0o);
            int iOooO0o2 = o000o00o6.OooO0o0(this.f1757OooO0o);
            int iOooO0o3 = o000o00o4.OooO0o0(this.f1757OooO0o);
            if (iOooO0o1 <= iOooO0o0 || iOooO0o2 <= iOooO0o3) {
                return;
            }
            o000O00O o000o00oOooO0OO3 = o000O00O.OooO0OO(iOooO0o1 - iOooO0o0, this.f1757OooO0o);
            o000O00O o000o00oOooO0OO4 = o000O00O.OooO0OO(iOooO0o2 - iOooO0o3, this.f1757OooO0o);
            mapArr[i].put("ImageLength", o000o00oOooO0OO3);
            mapArr[i].put("ImageWidth", o000o00oOooO0OO4);
            return;
        }
        o000O00O o000o00o7 = (o000O00O) mapArr[i].get("ImageLength");
        o000O00O o000o00o8 = (o000O00O) mapArr[i].get("ImageWidth");
        if (o000o00o7 == null || o000o00o8 == null) {
            o000O00O o000o00o9 = (o000O00O) mapArr[i].get("JPEGInterchangeFormat");
            o000O00O o000o00o10 = (o000O00O) mapArr[i].get("JPEGInterchangeFormatLength");
            if (o000o00o9 == null || o000o00o10 == null) {
                return;
            }
            int iOooO0o4 = o000o00o9.OooO0o0(this.f1757OooO0o);
            int iOooO0o5 = o000o00o9.OooO0o0(this.f1757OooO0o);
            o000oo0o2.OooOO0(iOooO0o4);
            byte[] bArr = new byte[iOooO0o5];
            o000oo0o2.read(bArr);
            OooO0o0(new o000O00(bArr), iOooO0o4, i);
        }
    }
}
