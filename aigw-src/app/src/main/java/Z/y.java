package Z;

import a0.AbstractC0350c;
import a0.C0351d;
import a0.C0363p;
import a0.C0364q;
import a0.C0365r;
import a0.C0366s;
import a0.InterfaceC0356i;
import android.graphics.ColorSpace;
import java.util.function.DoubleUnaryOperator;

/* loaded from: classes.dex */
public abstract class y {
    public static final ColorSpace a(AbstractC0350c abstractC0350c) {
        ColorSpace.Rgb.TransferParameters transferParameters;
        if (w2.i.a(abstractC0350c, C0351d.f4152c)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        if (w2.i.a(abstractC0350c, C0351d.f4163o)) {
            return ColorSpace.get(ColorSpace.Named.ACES);
        }
        if (w2.i.a(abstractC0350c, C0351d.f4164p)) {
            return ColorSpace.get(ColorSpace.Named.ACESCG);
        }
        if (w2.i.a(abstractC0350c, C0351d.f4161m)) {
            return ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        }
        if (w2.i.a(abstractC0350c, C0351d.f4156h)) {
            return ColorSpace.get(ColorSpace.Named.BT2020);
        }
        if (w2.i.a(abstractC0350c, C0351d.f4155g)) {
            return ColorSpace.get(ColorSpace.Named.BT709);
        }
        if (w2.i.a(abstractC0350c, C0351d.f4166r)) {
            return ColorSpace.get(ColorSpace.Named.CIE_LAB);
        }
        if (w2.i.a(abstractC0350c, C0351d.f4165q)) {
            return ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        }
        if (w2.i.a(abstractC0350c, C0351d.f4157i)) {
            return ColorSpace.get(ColorSpace.Named.DCI_P3);
        }
        if (w2.i.a(abstractC0350c, C0351d.f4158j)) {
            return ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        }
        if (w2.i.a(abstractC0350c, C0351d.f4154e)) {
            return ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        }
        if (w2.i.a(abstractC0350c, C0351d.f)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        }
        if (w2.i.a(abstractC0350c, C0351d.f4153d)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        }
        if (w2.i.a(abstractC0350c, C0351d.f4159k)) {
            return ColorSpace.get(ColorSpace.Named.NTSC_1953);
        }
        if (w2.i.a(abstractC0350c, C0351d.f4162n)) {
            return ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        }
        if (w2.i.a(abstractC0350c, C0351d.f4160l)) {
            return ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        if (!(abstractC0350c instanceof C0364q)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        C0364q c0364q = (C0364q) abstractC0350c;
        float[] a3 = c0364q.f4194d.a();
        C0365r c0365r = c0364q.f4196g;
        if (c0365r != null) {
            transferParameters = new ColorSpace.Rgb.TransferParameters(c0365r.f4208b, c0365r.f4209c, c0365r.f4210d, c0365r.f4211e, c0365r.f, c0365r.f4212g, c0365r.f4207a);
        } else {
            transferParameters = null;
        }
        if (transferParameters != null) {
            return new ColorSpace.Rgb(abstractC0350c.f4147a, c0364q.f4197h, a3, transferParameters);
        }
        String str = abstractC0350c.f4147a;
        final C0363p c0363p = c0364q.f4201l;
        final int i3 = 0;
        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: Z.w
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d3) {
                switch (i3) {
                    case 0:
                        return ((Number) ((C0363p) c0363p).l(Double.valueOf(d3))).doubleValue();
                    default:
                        return ((Number) ((C0363p) c0363p).l(Double.valueOf(d3))).doubleValue();
                }
            }
        };
        final C0363p c0363p2 = c0364q.f4204o;
        final int i4 = 1;
        C0364q c0364q2 = (C0364q) abstractC0350c;
        return new ColorSpace.Rgb(str, c0364q.f4197h, a3, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: Z.w
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d3) {
                switch (i4) {
                    case 0:
                        return ((Number) ((C0363p) c0363p2).l(Double.valueOf(d3))).doubleValue();
                    default:
                        return ((Number) ((C0363p) c0363p2).l(Double.valueOf(d3))).doubleValue();
                }
            }
        }, c0364q2.f4195e, c0364q2.f);
    }

    public static final AbstractC0350c b(final ColorSpace colorSpace) {
        C0366s c0366s;
        int id = colorSpace.getId();
        if (id == ColorSpace.Named.SRGB.ordinal()) {
            return C0351d.f4152c;
        }
        if (id == ColorSpace.Named.ACES.ordinal()) {
            return C0351d.f4163o;
        }
        if (id == ColorSpace.Named.ACESCG.ordinal()) {
            return C0351d.f4164p;
        }
        if (id == ColorSpace.Named.ADOBE_RGB.ordinal()) {
            return C0351d.f4161m;
        }
        if (id == ColorSpace.Named.BT2020.ordinal()) {
            return C0351d.f4156h;
        }
        if (id == ColorSpace.Named.BT709.ordinal()) {
            return C0351d.f4155g;
        }
        if (id == ColorSpace.Named.CIE_LAB.ordinal()) {
            return C0351d.f4166r;
        }
        if (id == ColorSpace.Named.CIE_XYZ.ordinal()) {
            return C0351d.f4165q;
        }
        if (id == ColorSpace.Named.DCI_P3.ordinal()) {
            return C0351d.f4157i;
        }
        if (id == ColorSpace.Named.DISPLAY_P3.ordinal()) {
            return C0351d.f4158j;
        }
        if (id == ColorSpace.Named.EXTENDED_SRGB.ordinal()) {
            return C0351d.f4154e;
        }
        if (id == ColorSpace.Named.LINEAR_EXTENDED_SRGB.ordinal()) {
            return C0351d.f;
        }
        if (id == ColorSpace.Named.LINEAR_SRGB.ordinal()) {
            return C0351d.f4153d;
        }
        if (id == ColorSpace.Named.NTSC_1953.ordinal()) {
            return C0351d.f4159k;
        }
        if (id == ColorSpace.Named.PRO_PHOTO_RGB.ordinal()) {
            return C0351d.f4162n;
        }
        if (id == ColorSpace.Named.SMPTE_C.ordinal()) {
            return C0351d.f4160l;
        }
        if (!(colorSpace instanceof ColorSpace.Rgb)) {
            return C0351d.f4152c;
        }
        ColorSpace.Rgb rgb = (ColorSpace.Rgb) colorSpace;
        ColorSpace.Rgb.TransferParameters transferParameters = rgb.getTransferParameters();
        if (rgb.getWhitePoint().length == 3) {
            float f = rgb.getWhitePoint()[0];
            float f3 = rgb.getWhitePoint()[1];
            float f4 = f + f3 + rgb.getWhitePoint()[2];
            c0366s = new C0366s(f / f4, f3 / f4);
        } else {
            c0366s = new C0366s(rgb.getWhitePoint()[0], rgb.getWhitePoint()[1]);
        }
        C0366s c0366s2 = c0366s;
        C0365r c0365r = transferParameters != null ? new C0365r(transferParameters.g, transferParameters.a, transferParameters.b, transferParameters.c, transferParameters.d, transferParameters.e, transferParameters.f) : null;
        String name = rgb.getName();
        float[] primaries = rgb.getPrimaries();
        float[] transform = rgb.getTransform();
        final int i3 = 0;
        InterfaceC0356i interfaceC0356i = new InterfaceC0356i() { // from class: Z.x
            @Override // a0.InterfaceC0356i
            public final double b(double d3) {
                switch (i3) {
                    case 0:
                        return ((ColorSpace.Rgb) colorSpace).getOetf().applyAsDouble(d3);
                    default:
                        return ((ColorSpace.Rgb) colorSpace).getEotf().applyAsDouble(d3);
                }
            }
        };
        final int i4 = 1;
        return new C0364q(name, primaries, c0366s2, transform, interfaceC0356i, new InterfaceC0356i() { // from class: Z.x
            @Override // a0.InterfaceC0356i
            public final double b(double d3) {
                switch (i4) {
                    case 0:
                        return ((ColorSpace.Rgb) colorSpace).getOetf().applyAsDouble(d3);
                    default:
                        return ((ColorSpace.Rgb) colorSpace).getEotf().applyAsDouble(d3);
                }
            }
        }, colorSpace.getMinValue(0), colorSpace.getMaxValue(0), c0365r, rgb.getId());
    }
}
