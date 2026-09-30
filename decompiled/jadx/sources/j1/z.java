package j1;

import android.graphics.ColorSpace;
import java.util.function.DoubleUnaryOperator;

/* loaded from: classes.dex */
public abstract class z {
    public static final ColorSpace a(k1.c cVar) {
        if (kotlin.jvm.internal.m.a(cVar, k1.d.f7717c)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        if (kotlin.jvm.internal.m.a(cVar, k1.d.f7727o)) {
            return ColorSpace.get(ColorSpace.Named.ACES);
        }
        if (kotlin.jvm.internal.m.a(cVar, k1.d.f7728p)) {
            return ColorSpace.get(ColorSpace.Named.ACESCG);
        }
        if (kotlin.jvm.internal.m.a(cVar, k1.d.f7725m)) {
            return ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        }
        if (kotlin.jvm.internal.m.a(cVar, k1.d.h)) {
            return ColorSpace.get(ColorSpace.Named.BT2020);
        }
        if (kotlin.jvm.internal.m.a(cVar, k1.d.f7720g)) {
            return ColorSpace.get(ColorSpace.Named.BT709);
        }
        if (kotlin.jvm.internal.m.a(cVar, k1.d.f7730r)) {
            return ColorSpace.get(ColorSpace.Named.CIE_LAB);
        }
        if (kotlin.jvm.internal.m.a(cVar, k1.d.f7729q)) {
            return ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        }
        if (kotlin.jvm.internal.m.a(cVar, k1.d.f7721i)) {
            return ColorSpace.get(ColorSpace.Named.DCI_P3);
        }
        if (kotlin.jvm.internal.m.a(cVar, k1.d.f7722j)) {
            return ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        }
        if (kotlin.jvm.internal.m.a(cVar, k1.d.e)) {
            return ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        }
        if (kotlin.jvm.internal.m.a(cVar, k1.d.f7719f)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        }
        if (kotlin.jvm.internal.m.a(cVar, k1.d.f7718d)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        }
        if (kotlin.jvm.internal.m.a(cVar, k1.d.f7723k)) {
            return ColorSpace.get(ColorSpace.Named.NTSC_1953);
        }
        if (kotlin.jvm.internal.m.a(cVar, k1.d.f7726n)) {
            return ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        }
        if (kotlin.jvm.internal.m.a(cVar, k1.d.f7724l)) {
            return ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        if (!(cVar instanceof k1.q)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        k1.q qVar = (k1.q) cVar;
        float[] a10 = qVar.f7758d.a();
        k1.r rVar = qVar.f7760g;
        ColorSpace.Rgb.TransferParameters transferParameters = rVar != null ? new ColorSpace.Rgb.TransferParameters(rVar.f7771b, rVar.f7772c, rVar.f7773d, rVar.e, rVar.f7774f, rVar.f7775g, rVar.f7770a) : null;
        if (transferParameters != null) {
            return new ColorSpace.Rgb(cVar.f7712a, qVar.h, a10, transferParameters);
        }
        String str = cVar.f7712a;
        float[] fArr = qVar.h;
        final k1.p pVar = qVar.f7764l;
        final int i6 = 0;
        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: j1.x
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d2) {
                switch (i6) {
                }
                return ((Number) pVar.invoke(Double.valueOf(d2))).doubleValue();
            }
        };
        final k1.p pVar2 = qVar.f7767o;
        final int i10 = 1;
        return new ColorSpace.Rgb(str, fArr, a10, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: j1.x
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d2) {
                switch (i10) {
                }
                return ((Number) pVar2.invoke(Double.valueOf(d2))).doubleValue();
            }
        }, qVar.e, qVar.f7759f);
    }

    public static final k1.c b(final ColorSpace colorSpace) {
        k1.s sVar;
        int id = colorSpace.getId();
        if (id == ColorSpace.Named.SRGB.ordinal()) {
            return k1.d.f7717c;
        }
        if (id == ColorSpace.Named.ACES.ordinal()) {
            return k1.d.f7727o;
        }
        if (id == ColorSpace.Named.ACESCG.ordinal()) {
            return k1.d.f7728p;
        }
        if (id == ColorSpace.Named.ADOBE_RGB.ordinal()) {
            return k1.d.f7725m;
        }
        if (id == ColorSpace.Named.BT2020.ordinal()) {
            return k1.d.h;
        }
        if (id == ColorSpace.Named.BT709.ordinal()) {
            return k1.d.f7720g;
        }
        if (id == ColorSpace.Named.CIE_LAB.ordinal()) {
            return k1.d.f7730r;
        }
        if (id == ColorSpace.Named.CIE_XYZ.ordinal()) {
            return k1.d.f7729q;
        }
        if (id == ColorSpace.Named.DCI_P3.ordinal()) {
            return k1.d.f7721i;
        }
        if (id == ColorSpace.Named.DISPLAY_P3.ordinal()) {
            return k1.d.f7722j;
        }
        if (id == ColorSpace.Named.EXTENDED_SRGB.ordinal()) {
            return k1.d.e;
        }
        if (id == ColorSpace.Named.LINEAR_EXTENDED_SRGB.ordinal()) {
            return k1.d.f7719f;
        }
        if (id == ColorSpace.Named.LINEAR_SRGB.ordinal()) {
            return k1.d.f7718d;
        }
        if (id == ColorSpace.Named.NTSC_1953.ordinal()) {
            return k1.d.f7723k;
        }
        if (id == ColorSpace.Named.PRO_PHOTO_RGB.ordinal()) {
            return k1.d.f7726n;
        }
        if (id == ColorSpace.Named.SMPTE_C.ordinal()) {
            return k1.d.f7724l;
        }
        if (!(colorSpace instanceof ColorSpace.Rgb)) {
            return k1.d.f7717c;
        }
        ColorSpace.Rgb rgb = (ColorSpace.Rgb) colorSpace;
        ColorSpace.Rgb.TransferParameters transferParameters = rgb.getTransferParameters();
        if (rgb.getWhitePoint().length == 3) {
            float f10 = rgb.getWhitePoint()[0];
            float f11 = rgb.getWhitePoint()[1];
            float f12 = f10 + f11 + rgb.getWhitePoint()[2];
            sVar = new k1.s(f10 / f12, f11 / f12);
        } else {
            sVar = new k1.s(rgb.getWhitePoint()[0], rgb.getWhitePoint()[1]);
        }
        k1.s sVar2 = sVar;
        k1.r rVar = transferParameters != null ? new k1.r(transferParameters.g, transferParameters.a, transferParameters.b, transferParameters.c, transferParameters.d, transferParameters.e, transferParameters.f) : null;
        String name = rgb.getName();
        float[] primaries = rgb.getPrimaries();
        float[] transform = rgb.getTransform();
        final int i6 = 0;
        k1.i iVar = new k1.i() { // from class: j1.y
            @Override // k1.i
            public final double b(double d2) {
                switch (i6) {
                    case 0:
                        return ((ColorSpace.Rgb) colorSpace).getOetf().applyAsDouble(d2);
                    default:
                        return ((ColorSpace.Rgb) colorSpace).getEotf().applyAsDouble(d2);
                }
            }
        };
        final int i10 = 1;
        return new k1.q(name, primaries, sVar2, transform, iVar, new k1.i() { // from class: j1.y
            @Override // k1.i
            public final double b(double d2) {
                switch (i10) {
                    case 0:
                        return ((ColorSpace.Rgb) colorSpace).getOetf().applyAsDouble(d2);
                    default:
                        return ((ColorSpace.Rgb) colorSpace).getEotf().applyAsDouble(d2);
                }
            }
        }, colorSpace.getMinValue(0), colorSpace.getMaxValue(0), rVar, rgb.getId());
    }
}
