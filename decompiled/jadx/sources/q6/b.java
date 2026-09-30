package q6;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.room.e0;
import androidx.work.impl.WorkDatabaseVersions;
import c2.l3;
import c2.z2;
import d0.s1;
import d0.v0;
import e7.t1;
import io.ktor.network.sockets.o;
import j1.l0;
import j1.q;
import j1.s0;
import j1.v;
import java.io.File;
import java.io.IOException;
import java.io.StringReader;
import java.lang.ref.WeakReference;
import java.net.IDN;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.nio.channels.SocketChannel;
import java.nio.channels.spi.SelectorProvider;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.regex.Pattern;
import kc.t;
import kd.k;
import kotlin.jvm.internal.x;
import kotlin.jvm.internal.y;
import m0.x1;
import n.r;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p0.g1;
import p0.l;
import p0.p;
import p1.f0;
import p1.g0;
import p1.i0;
import p1.j0;
import q0.d0;
import sb.j;
import t.n0;
import w.b1;
import w2.m;
import w2.n;
import wa.s;
import y.h0;
import z1.r0;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static p1.f f12807a;

    /* renamed from: b, reason: collision with root package name */
    public static p1.f f12808b;

    public static final long A(float f10, long j10) {
        long floatToIntBits = j10 | (Float.floatToIntBits(f10) & 4294967295L);
        n[] nVarArr = m.f15527b;
        return floatToIntBits;
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x047a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x04bf A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x028a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final o1.b B(p0.m mVar, int i6) {
        TypedValue typedValue;
        int i10;
        long j10;
        int i11;
        int i12;
        int eventType;
        int i13;
        int i14;
        TypedArray obtainStyledAttributes;
        int i15;
        int i16;
        TypedArray obtainStyledAttributes2;
        int i17;
        int i18;
        ColorStateList colorStateList;
        p pVar = (p) mVar;
        Context context = (Context) pVar.k(AndroidCompositionLocals_androidKt.f1077b);
        pVar.k(AndroidCompositionLocals_androidKt.f1076a);
        Resources resources = context.getResources();
        g2.e eVar = (g2.e) pVar.k(AndroidCompositionLocals_androidKt.f1079d);
        synchronized (eVar) {
            typedValue = (TypedValue) eVar.f5575a.f(i6);
            i10 = 1;
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i6, typedValue, true);
                r rVar = eVar.f5575a;
                int d2 = rVar.d(i6);
                Object[] objArr = rVar.f10566c;
                Object obj = objArr[d2];
                rVar.f10565b[d2] = i6;
                objArr[d2] = typedValue;
            }
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence == null || !j.b0(charSequence, ".xml")) {
            pVar.T(-802884675);
            boolean f10 = pVar.f(context.getTheme()) | pVar.f(charSequence) | pVar.d(i6);
            Object I = pVar.I();
            if (f10 || I == l.f11605a) {
                try {
                    Drawable drawable = resources.getDrawable(i6, null);
                    drawable.getClass();
                    I = new j1.h(((BitmapDrawable) drawable).getBitmap());
                    pVar.d0(I);
                } catch (Exception e) {
                    throw new a5.c("Error attempting to load resource: " + ((Object) charSequence), e);
                }
            }
            o1.a aVar = new o1.a((j1.h) I);
            pVar.q(false);
            return aVar;
        }
        pVar.T(-803040357);
        Resources.Theme theme = context.getTheme();
        int i19 = typedValue.changingConfigurations;
        g2.d dVar = (g2.d) pVar.k(AndroidCompositionLocals_androidKt.f1078c);
        g2.c cVar = new g2.c(theme, i6);
        WeakReference weakReference = (WeakReference) dVar.f5574a.get(cVar);
        g2.b bVar = weakReference != null ? (g2.b) weakReference.get() : null;
        if (bVar == null) {
            XmlResourceParser xml = resources.getXml(i6);
            int next = xml.next();
            while (next != 2 && next != 1) {
                next = xml.next();
            }
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            if (!kotlin.jvm.internal.m.a(xml.getName(), "vector")) {
                da.p.g("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                return null;
            }
            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
            q1.a aVar2 = new q1.a(xml);
            int[] iArr = q1.b.f12627a;
            TypedArray obtainAttributes = theme == null ? resources.obtainAttributes(asAttributeSet, iArr) : theme.obtainStyledAttributes(asAttributeSet, iArr, 0, 0);
            aVar2.c(obtainAttributes.getChangingConfigurations());
            boolean z10 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null ? obtainAttributes.getBoolean(5, false) : false;
            aVar2.c(obtainAttributes.getChangingConfigurations());
            float b10 = aVar2.b(obtainAttributes, "viewportWidth", 7, 0.0f);
            float b11 = aVar2.b(obtainAttributes, "viewportHeight", 8, 0.0f);
            if (b10 <= 0.0f) {
                throw new XmlPullParserException(obtainAttributes.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
            }
            if (b11 <= 0.0f) {
                throw new XmlPullParserException(obtainAttributes.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
            }
            float dimension = obtainAttributes.getDimension(3, 0.0f);
            aVar2.c(obtainAttributes.getChangingConfigurations());
            float dimension2 = obtainAttributes.getDimension(2, 0.0f);
            aVar2.c(obtainAttributes.getChangingConfigurations());
            if (obtainAttributes.hasValue(1)) {
                TypedValue typedValue2 = new TypedValue();
                obtainAttributes.getValue(1, typedValue2);
                if (typedValue2.type == 2) {
                    j10 = v.f6838g;
                } else {
                    if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") != null) {
                        TypedValue typedValue3 = new TypedValue();
                        obtainAttributes.getValue(1, typedValue3);
                        int i20 = typedValue3.type;
                        if (i20 == 2) {
                            throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue3);
                        }
                        if (i20 < 28 || i20 > 31) {
                            Resources resources2 = obtainAttributes.getResources();
                            int resourceId = obtainAttributes.getResourceId(1, 0);
                            ThreadLocal threadLocal = f3.c.f5275a;
                            try {
                                colorStateList = f3.c.a(resources2, resources2.getXml(resourceId), theme);
                            } catch (Exception e3) {
                                Log.e("CSLCompat", "Failed to inflate ColorStateList.", e3);
                            }
                        } else {
                            colorStateList = ColorStateList.valueOf(typedValue3.data);
                        }
                        aVar2.c(obtainAttributes.getChangingConfigurations());
                        j10 = colorStateList == null ? l0.c(colorStateList.getDefaultColor()) : v.f6838g;
                    }
                    colorStateList = null;
                    aVar2.c(obtainAttributes.getChangingConfigurations());
                    if (colorStateList == null) {
                    }
                }
            } else {
                j10 = v.f6838g;
            }
            long j11 = j10;
            int i21 = obtainAttributes.getInt(6, -1);
            aVar2.c(obtainAttributes.getChangingConfigurations());
            if (i21 != -1) {
                if (i21 == 3) {
                    i11 = 3;
                } else if (i21 != 5) {
                    if (i21 != 9) {
                        switch (i21) {
                            case 14:
                                i11 = 13;
                                break;
                            case 15:
                                i11 = 14;
                                break;
                            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                                i11 = 12;
                                break;
                        }
                    } else {
                        i11 = 9;
                    }
                }
                float f11 = dimension / resources.getDisplayMetrics().density;
                float f12 = dimension2 / resources.getDisplayMetrics().density;
                obtainAttributes.recycle();
                p1.e eVar2 = new p1.e(null, f11, f12, b10, b11, j11, i11, z10, 1);
                i12 = 0;
                for (int i22 = 3; xml.getEventType() != i10 && (xml.getDepth() >= i10 || xml.getEventType() != i22); i22 = 3) {
                    List list = s.f15707l;
                    XmlPullParser xmlPullParser = aVar2.f12624a;
                    int i23 = i10;
                    l1.c cVar2 = aVar2.f12626c;
                    eventType = xmlPullParser.getEventType();
                    XmlResourceParser xmlResourceParser = xml;
                    if (eventType == 2) {
                        if (eventType == i22 && "group".equals(xmlPullParser.getName())) {
                            int i24 = i12 + 1;
                            for (int i25 = 0; i25 < i24; i25++) {
                                ArrayList arrayList = eVar2.f11804i;
                                if (eVar2.f11806k) {
                                    c6.h.z("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                    throw null;
                                }
                                p1.d dVar2 = (p1.d) arrayList.remove(arrayList.size() - 1);
                                ((p1.d) arrayList.get(arrayList.size() - 1)).f11795j.add(new f0(dVar2.f11788a, dVar2.f11789b, dVar2.f11790c, dVar2.f11791d, dVar2.e, dVar2.f11792f, dVar2.f11793g, dVar2.h, dVar2.f11794i, dVar2.f11795j));
                            }
                            i15 = i23;
                            i12 = 0;
                            xmlResourceParser.next();
                            i10 = i15;
                            xml = xmlResourceParser;
                        }
                        i13 = i12;
                        i15 = i23;
                    } else {
                        String name = xmlPullParser.getName();
                        if (name != null) {
                            int hashCode = name.hashCode();
                            if (hashCode != -1649314686) {
                                i13 = i12;
                                if (hashCode != 3433509) {
                                    if (hashCode == 98629247 && name.equals("group")) {
                                        int[] iArr2 = q1.b.f12628b;
                                        TypedArray obtainAttributes2 = theme == null ? resources.obtainAttributes(asAttributeSet, iArr2) : theme.obtainStyledAttributes(asAttributeSet, iArr2, 0, 0);
                                        aVar2.c(obtainAttributes2.getChangingConfigurations());
                                        float b12 = aVar2.b(obtainAttributes2, "rotation", 5, 0.0f);
                                        float f13 = obtainAttributes2.getFloat(i23, 0.0f);
                                        aVar2.c(obtainAttributes2.getChangingConfigurations());
                                        float f14 = obtainAttributes2.getFloat(2, 0.0f);
                                        aVar2.c(obtainAttributes2.getChangingConfigurations());
                                        float b13 = aVar2.b(obtainAttributes2, "scaleX", 3, 1.0f);
                                        float b14 = aVar2.b(obtainAttributes2, "scaleY", 4, 1.0f);
                                        float b15 = aVar2.b(obtainAttributes2, "translateX", 6, 0.0f);
                                        float b16 = aVar2.b(obtainAttributes2, "translateY", 7, 0.0f);
                                        String string = obtainAttributes2.getString(0);
                                        aVar2.c(obtainAttributes2.getChangingConfigurations());
                                        String str = string == null ? "" : string;
                                        obtainAttributes2.recycle();
                                        int i26 = g0.f11840a;
                                        if (eVar2.f11806k) {
                                            c6.h.z("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                            throw null;
                                        }
                                        eVar2.f11804i.add(new p1.d(str, b12, f13, f14, b13, b14, b15, b16, list, 512));
                                        i12 = i13;
                                    }
                                    i15 = i23;
                                } else if (name.equals("path")) {
                                    int[] iArr3 = q1.b.f12629c;
                                    if (theme == null) {
                                        obtainStyledAttributes2 = resources.obtainAttributes(asAttributeSet, iArr3);
                                        i16 = 0;
                                    } else {
                                        i16 = 0;
                                        obtainStyledAttributes2 = theme.obtainStyledAttributes(asAttributeSet, iArr3, 0, 0);
                                    }
                                    aVar2.c(obtainStyledAttributes2.getChangingConfigurations());
                                    if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") == null) {
                                        da.p.g("No path data available");
                                        return null;
                                    }
                                    String string2 = obtainStyledAttributes2.getString(i16);
                                    aVar2.c(obtainStyledAttributes2.getChangingConfigurations());
                                    String str2 = string2 == null ? "" : string2;
                                    String string3 = obtainStyledAttributes2.getString(2);
                                    aVar2.c(obtainStyledAttributes2.getChangingConfigurations());
                                    if (string3 == null) {
                                        int i27 = g0.f11840a;
                                    } else {
                                        list = l1.c.D(cVar2, string3);
                                    }
                                    List list2 = list;
                                    e0 a10 = aVar2.a(obtainStyledAttributes2, theme, "fillColor", 1);
                                    float b17 = aVar2.b(obtainStyledAttributes2, "fillAlpha", 12, 1.0f);
                                    int i28 = !f3.b.a(aVar2.f12624a, "strokeLineCap") ? -1 : obtainStyledAttributes2.getInt(8, -1);
                                    aVar2.c(obtainStyledAttributes2.getChangingConfigurations());
                                    if (i28 != 0) {
                                        if (i28 != 1) {
                                            i17 = 2;
                                            if (i28 == 2) {
                                                i18 = 2;
                                            }
                                        } else {
                                            i17 = 2;
                                            i18 = 1;
                                        }
                                        int i29 = f3.b.a(aVar2.f12624a, "strokeLineJoin") ? -1 : obtainStyledAttributes2.getInt(9, -1);
                                        aVar2.c(obtainStyledAttributes2.getChangingConfigurations());
                                        int i30 = i29 == 0 ? i29 != 1 ? i17 : 1 : 0;
                                        float b18 = aVar2.b(obtainStyledAttributes2, "strokeMiterLimit", 10, 1.0f);
                                        e0 a11 = aVar2.a(obtainStyledAttributes2, theme, "strokeColor", 3);
                                        float b19 = aVar2.b(obtainStyledAttributes2, "strokeAlpha", 11, 1.0f);
                                        float b20 = aVar2.b(obtainStyledAttributes2, "strokeWidth", 4, 1.0f);
                                        float b21 = aVar2.b(obtainStyledAttributes2, "trimPathEnd", 6, 1.0f);
                                        float b22 = aVar2.b(obtainStyledAttributes2, "trimPathOffset", 7, 0.0f);
                                        float b23 = aVar2.b(obtainStyledAttributes2, "trimPathStart", 5, 0.0f);
                                        int i31 = f3.b.a(aVar2.f12624a, "fillType") ? 0 : obtainStyledAttributes2.getInt(13, 0);
                                        aVar2.c(obtainStyledAttributes2.getChangingConfigurations());
                                        obtainStyledAttributes2.recycle();
                                        Shader shader = (Shader) a10.f1427c;
                                        int i32 = a10.f1426b;
                                        q rVar2 = (shader == null && i32 == 0) ? null : shader == null ? new j1.r(shader) : new s0(l0.c(i32));
                                        Shader shader2 = (Shader) a11.f1427c;
                                        int i33 = a11.f1426b;
                                        q rVar3 = (shader2 == null && i33 == 0) ? null : shader2 != null ? new j1.r(shader2) : new s0(l0.c(i33));
                                        int i34 = i31 != 0 ? 0 : 1;
                                        if (!eVar2.f11806k) {
                                            c6.h.z("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                            throw null;
                                        }
                                        ((p1.d) eVar2.f11804i.get(r0.size() - 1)).f11795j.add(new j0(str2, list2, i34, rVar2, b17, rVar3, b19, b20, i18, i30, b18, b23, b21, b22));
                                        i12 = i13;
                                    } else {
                                        i17 = 2;
                                    }
                                    i18 = 0;
                                    if (f3.b.a(aVar2.f12624a, "strokeLineJoin")) {
                                    }
                                    aVar2.c(obtainStyledAttributes2.getChangingConfigurations());
                                    if (i29 == 0) {
                                    }
                                    float b182 = aVar2.b(obtainStyledAttributes2, "strokeMiterLimit", 10, 1.0f);
                                    e0 a112 = aVar2.a(obtainStyledAttributes2, theme, "strokeColor", 3);
                                    float b192 = aVar2.b(obtainStyledAttributes2, "strokeAlpha", 11, 1.0f);
                                    float b202 = aVar2.b(obtainStyledAttributes2, "strokeWidth", 4, 1.0f);
                                    float b212 = aVar2.b(obtainStyledAttributes2, "trimPathEnd", 6, 1.0f);
                                    float b222 = aVar2.b(obtainStyledAttributes2, "trimPathOffset", 7, 0.0f);
                                    float b232 = aVar2.b(obtainStyledAttributes2, "trimPathStart", 5, 0.0f);
                                    if (f3.b.a(aVar2.f12624a, "fillType")) {
                                    }
                                    aVar2.c(obtainStyledAttributes2.getChangingConfigurations());
                                    obtainStyledAttributes2.recycle();
                                    Shader shader3 = (Shader) a10.f1427c;
                                    int i322 = a10.f1426b;
                                    if (shader3 == null) {
                                        Shader shader22 = (Shader) a112.f1427c;
                                        int i332 = a112.f1426b;
                                        if (shader22 == null) {
                                            if (i31 != 0) {
                                            }
                                            if (!eVar2.f11806k) {
                                            }
                                        }
                                        if (i31 != 0) {
                                        }
                                        if (!eVar2.f11806k) {
                                        }
                                    }
                                    Shader shader222 = (Shader) a112.f1427c;
                                    int i3322 = a112.f1426b;
                                    if (shader222 == null) {
                                    }
                                    if (i31 != 0) {
                                    }
                                    if (!eVar2.f11806k) {
                                    }
                                } else {
                                    i15 = 1;
                                }
                                i15 = 1;
                                xmlResourceParser.next();
                                i10 = i15;
                                xml = xmlResourceParser;
                            } else {
                                i13 = i12;
                                if (name.equals("clip-path")) {
                                    int[] iArr4 = q1.b.f12630d;
                                    if (theme == null) {
                                        obtainStyledAttributes = resources.obtainAttributes(asAttributeSet, iArr4);
                                        i14 = 0;
                                    } else {
                                        i14 = 0;
                                        obtainStyledAttributes = theme.obtainStyledAttributes(asAttributeSet, iArr4, 0, 0);
                                    }
                                    aVar2.c(obtainStyledAttributes.getChangingConfigurations());
                                    String string4 = obtainStyledAttributes.getString(i14);
                                    aVar2.c(obtainStyledAttributes.getChangingConfigurations());
                                    String str3 = string4 == null ? "" : string4;
                                    i15 = 1;
                                    String string5 = obtainStyledAttributes.getString(1);
                                    aVar2.c(obtainStyledAttributes.getChangingConfigurations());
                                    if (string5 == null) {
                                        int i35 = g0.f11840a;
                                    } else {
                                        list = l1.c.D(cVar2, string5);
                                    }
                                    List list3 = list;
                                    obtainStyledAttributes.recycle();
                                    if (eVar2.f11806k) {
                                        c6.h.z("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                        throw null;
                                    }
                                    eVar2.f11804i.add(new p1.d(str3, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, list3, 512));
                                    i12 = i13 + 1;
                                    xmlResourceParser.next();
                                    i10 = i15;
                                    xml = xmlResourceParser;
                                } else {
                                    i15 = 1;
                                    i12 = i13;
                                    xmlResourceParser.next();
                                    i10 = i15;
                                    xml = xmlResourceParser;
                                }
                            }
                        }
                        i13 = i12;
                        i15 = i23;
                    }
                    i12 = i13;
                    xmlResourceParser.next();
                    i10 = i15;
                    xml = xmlResourceParser;
                }
                bVar = new g2.b(eVar2.b(), i19);
                dVar.f5574a.put(cVar, new WeakReference(bVar));
            }
            i11 = 5;
            float f112 = dimension / resources.getDisplayMetrics().density;
            float f122 = dimension2 / resources.getDisplayMetrics().density;
            obtainAttributes.recycle();
            p1.e eVar22 = new p1.e(null, f112, f122, b10, b11, j11, i11, z10, 1);
            i12 = 0;
            while (xml.getEventType() != i10) {
                List list4 = s.f15707l;
                XmlPullParser xmlPullParser2 = aVar2.f12624a;
                int i232 = i10;
                l1.c cVar22 = aVar2.f12626c;
                eventType = xmlPullParser2.getEventType();
                XmlResourceParser xmlResourceParser2 = xml;
                if (eventType == 2) {
                }
                i12 = i13;
                xmlResourceParser2.next();
                i10 = i15;
                xml = xmlResourceParser2;
            }
            bVar = new g2.b(eVar22.b(), i19);
            dVar.f5574a.put(cVar, new WeakReference(bVar));
        }
        i0 c10 = p1.b.c(bVar.f5570a, pVar);
        pVar.q(false);
        return c10;
    }

    public static com.google.gson.d C(k8.a aVar) {
        int i6 = aVar.f7964z;
        if (i6 == 2) {
            aVar.f7964z = 1;
        }
        try {
            try {
                return com.google.gson.internal.f.i(aVar);
            } finally {
                aVar.y0(i6);
            }
        } catch (OutOfMemoryError | StackOverflowError e) {
            throw new a5.c("Failed parsing JSON source: " + aVar + " to Json", e);
        }
    }

    public static com.google.gson.d D(String str) {
        try {
            try {
                k8.a aVar = new k8.a(new StringReader(str));
                com.google.gson.d C = C(aVar);
                try {
                    C.getClass();
                    if (!(C instanceof com.google.gson.f) && aVar.v0() != 10) {
                        throw new com.google.gson.i("Did not consume the entire document.");
                    }
                    return C;
                } catch (NumberFormatException e) {
                    e = e;
                    throw new com.google.gson.i(e);
                }
            } catch (IOException e3) {
                throw new com.google.gson.e(e3);
            }
        } catch (NumberFormatException | k8.c e10) {
            e = e10;
        }
    }

    public static String E(X509Certificate x509Certificate) {
        StringBuilder sb2 = new StringBuilder("sha256/");
        k kVar = k.f8067o;
        byte[] encoded = x509Certificate.getPublicKey().getEncoded();
        encoded.getClass();
        int length = encoded.length;
        int i6 = 0;
        t1.c.l(encoded.length, 0, length);
        byte[] M = wa.k.M(encoded, 0, length);
        k kVar2 = new k(M);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(M, 0, kVar2.a());
        byte[] digest = messageDigest.digest();
        digest.getClass();
        new k(digest);
        byte[] bArr = kd.a.f8043a;
        bArr.getClass();
        byte[] bArr2 = new byte[((digest.length + 2) / 3) * 4];
        int length2 = digest.length - (digest.length % 3);
        int i10 = 0;
        while (i6 < length2) {
            byte b10 = digest[i6];
            int i11 = i6 + 2;
            byte b11 = digest[i6 + 1];
            i6 += 3;
            byte b12 = digest[i11];
            bArr2[i10] = bArr[(b10 & 255) >> 2];
            bArr2[i10 + 1] = bArr[((b10 & 3) << 4) | ((b11 & 255) >> 4)];
            int i12 = i10 + 3;
            bArr2[i10 + 2] = bArr[((b11 & 15) << 2) | ((b12 & 255) >> 6)];
            i10 += 4;
            bArr2[i12] = bArr[b12 & 63];
        }
        int length3 = digest.length - length2;
        if (length3 == 1) {
            byte b13 = digest[i6];
            bArr2[i10] = bArr[(b13 & 255) >> 2];
            bArr2[i10 + 1] = bArr[(b13 & 3) << 4];
            bArr2[i10 + 2] = 61;
            bArr2[i10 + 3] = 61;
        } else if (length3 == 2) {
            int i13 = i6 + 1;
            byte b14 = digest[i6];
            byte b15 = digest[i13];
            bArr2[i10] = bArr[(b14 & 255) >> 2];
            bArr2[i10 + 1] = bArr[((b14 & 3) << 4) | ((b15 & 255) >> 4)];
            bArr2[i10 + 2] = bArr[(b15 & 15) << 2];
            bArr2[i10 + 3] = 61;
        }
        sb2.append(new String(bArr2, sb.a.f13655a));
        return sb2.toString();
    }

    public static final void F(d0 d0Var, int i6, int i10) {
        int i11 = 1 << i6;
        int i12 = d0Var.f12597i;
        if ((i12 & i11) != 0) {
            p0.d.S("Already pushed argument ".concat(d0Var.J().b(i6)));
            throw null;
        }
        d0Var.f12597i = i11 | i12;
        d0Var.e[(d0Var.f12595f - d0Var.J().f12590a) + i6] = i10;
    }

    public static final void G(d0 d0Var, int i6, Object obj) {
        int i10 = 1 << i6;
        int i11 = d0Var.f12598j;
        if ((i11 & i10) != 0) {
            p0.d.S("Already pushed argument ".concat(d0Var.J().c(i6)));
            throw null;
        }
        d0Var.f12598j = i10 | i11;
        d0Var.f12596g[(d0Var.h - d0Var.J().f12591b) + i6] = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object H(ca.d dVar, io.ktor.network.sockets.i iVar, io.ktor.network.sockets.p pVar, bb.c cVar) {
        io.ktor.network.sockets.g gVar;
        int i6;
        SocketChannel socketChannel;
        if (cVar instanceof io.ktor.network.sockets.g) {
            gVar = (io.ktor.network.sockets.g) cVar;
            int i10 = gVar.f6575o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.f6575o = i10 - Integer.MIN_VALUE;
                Object obj = gVar.f6574n;
                i6 = gVar.f6575o;
                if (i6 != 0) {
                    va.a.f(obj);
                    SelectorProvider selectorProvider = dVar.f3047l;
                    selectorProvider.getClass();
                    iVar.getClass();
                    if (!(iVar instanceof io.ktor.network.sockets.i)) {
                        kd.e.u();
                        return null;
                    }
                    SocketChannel openSocketChannel = selectorProvider.openSocketChannel();
                    try {
                        if (iVar instanceof io.ktor.network.sockets.i) {
                            openSocketChannel.getClass();
                            io.ktor.network.sockets.j.a(openSocketChannel, pVar);
                        }
                        openSocketChannel.getClass();
                        boolean z10 = io.ktor.network.sockets.j.f6580a;
                        openSocketChannel.configureBlocking(false);
                        o oVar = new o(openSocketChannel, dVar, pVar);
                        InetSocketAddress inetSocketAddress = iVar.f6579a;
                        gVar.f6572l = openSocketChannel;
                        gVar.f6573m = oVar;
                        gVar.f6575o = 1;
                        Object i0 = oVar.i0(inetSocketAddress, gVar);
                        ab.a aVar = ab.a.f770l;
                        return i0 == aVar ? aVar : oVar;
                    } catch (Throwable th) {
                        th = th;
                        socketChannel = openSocketChannel;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    o oVar2 = gVar.f6573m;
                    socketChannel = gVar.f6572l;
                    try {
                        va.a.f(obj);
                        return oVar2;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                socketChannel.close();
                throw th;
            }
        }
        gVar = new io.ktor.network.sockets.g(cVar);
        Object obj2 = gVar.f6574n;
        i6 = gVar.f6575o;
        if (i6 != 0) {
        }
        socketChannel.close();
        throw th;
    }

    public static final String I(String str) {
        str.getClass();
        int i6 = -1;
        int i10 = 0;
        if (!j.a0(str, ":")) {
            try {
                String ascii = IDN.toASCII(str);
                ascii.getClass();
                Locale locale = Locale.US;
                locale.getClass();
                String lowerCase = ascii.toLowerCase(locale);
                lowerCase.getClass();
                if (lowerCase.length() == 0) {
                    return null;
                }
                int length = lowerCase.length();
                for (int i11 = 0; i11 < length; i11++) {
                    char charAt = lowerCase.charAt(i11);
                    if (kotlin.jvm.internal.m.b(charAt, 31) <= 0 || kotlin.jvm.internal.m.b(charAt, 127) >= 0 || j.e0(" #%/:?@[\\]", charAt, 0, 6) != -1) {
                        return null;
                    }
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress p10 = (str.startsWith("[") && sb.q.P(str, "]", false)) ? p(str, 1, str.length() - 1) : p(str, 0, str.length());
        if (p10 == null) {
            return null;
        }
        byte[] address = p10.getAddress();
        if (address.length != 16) {
            if (address.length == 4) {
                return p10.getHostAddress();
            }
            throw new AssertionError(j4.a.n("Invalid IPv6 address: '", str, '\''));
        }
        int i12 = 0;
        int i13 = 0;
        while (i12 < address.length) {
            int i14 = i12;
            while (i14 < 16 && address[i14] == 0 && address[i14 + 1] == 0) {
                i14 += 2;
            }
            int i15 = i14 - i12;
            if (i15 > i13 && i15 >= 4) {
                i6 = i12;
                i13 = i15;
            }
            i12 = i14 + 2;
        }
        kd.h hVar = new kd.h();
        while (i10 < address.length) {
            if (i10 == i6) {
                hVar.o0(58);
                i10 += i13;
                if (i10 == 16) {
                    hVar.o0(58);
                }
            } else {
                if (i10 > 0) {
                    hVar.o0(58);
                }
                byte b10 = address[i10];
                byte[] bArr = yc.b.f16943a;
                hVar.q0(((b10 & 255) << 8) | (address[i10 + 1] & 255));
                i10 += 2;
            }
        }
        return hVar.Z();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ba.a J(aa.c cVar, int i6, boolean z10) {
        int i10 = 0;
        if (cVar instanceof aa.h) {
            String quote = Pattern.quote(((aa.h) cVar).f769a);
            quote.getClass();
            return new ba.a(quote, 0, 6);
        }
        if (cVar instanceof aa.f) {
            return new ba.a("\\d", 0, 6);
        }
        if (!(cVar instanceof aa.b)) {
            if (cVar instanceof aa.a) {
                if (cVar instanceof aa.a) {
                    ba.a J = J(((aa.a) cVar).f764a, i6, true);
                    return new ba.a(p.a.j(new StringBuilder(), J.f2323b, '+'), J.f2322a, 4);
                }
                kd.e.l("Unsupported simple grammar element: ", cVar);
                return null;
            }
            if (!(cVar instanceof aa.e)) {
                kd.e.l("Unsupported grammar element: ", cVar);
                return null;
            }
            StringBuilder sb2 = new StringBuilder("[");
            aa.e eVar = (aa.e) cVar;
            sb2.append(eVar.f766a);
            sb2.append('-');
            sb2.append(eVar.f767b);
            sb2.append(']');
            return new ba.a(sb2.toString(), 0, 6);
        }
        StringBuilder sb3 = new StringBuilder();
        int i11 = z10 ? i6 + 1 : i6;
        for (Object obj : ((aa.b) cVar).a()) {
            int i12 = i10 + 1;
            if (i10 < 0) {
                t1.c.K();
                throw null;
            }
            ba.a J2 = J((aa.c) obj, i11, true);
            if (i10 != 0 && (cVar instanceof aa.d)) {
                sb3.append("|");
            }
            sb3.append(J2.f2323b);
            i11 += J2.f2322a;
            i10 = i12;
        }
        int i13 = i11 - i6;
        if (z10) {
            i13--;
        }
        return new ba.a(i13, sb3.toString(), z10);
    }

    public static final i1.d K(z1.n nVar) {
        i1.d e = r0.e(nVar);
        long g6 = nVar.g(fd.k.d(e.f6209a, e.f6210b));
        long g7 = nVar.g(fd.k.d(e.f6211c, e.f6212d));
        return new i1.d(i1.c.d(g6), i1.c.e(g6), i1.c.d(g7), i1.c.e(g7));
    }

    public static final void a(kb.a aVar, c1.r rVar, h0 h0Var, kb.e eVar, p0.m mVar, int i6) {
        p pVar = (p) mVar;
        pVar.V(2002163445);
        if ((((pVar.h(aVar) ? 4 : 2) | i6 | (pVar.f(rVar) ? 32 : 16) | (pVar.f(h0Var) ? 256 : 128) | (pVar.h(eVar) ? 2048 : 1024)) & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            t1.c.c(x0.f.b(-1488997347, new androidx.compose.foundation.lazy.layout.b(h0Var, rVar, eVar, p0.d.L(aVar, pVar)), pVar), pVar, 6);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new x1(aVar, rVar, h0Var, eVar, i6);
        }
    }

    public static final long b(float f10, float f11) {
        return (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static final long c(v0 v0Var, i1.d dVar, i1.d dVar2, int i6) {
        long t10 = t(v0Var, dVar, i6);
        if (k2.i0.b(t10)) {
            return k2.i0.f7867b;
        }
        long t11 = t(v0Var, dVar2, i6);
        if (k2.i0.b(t11)) {
            return k2.i0.f7867b;
        }
        int i10 = (int) (t10 >> 32);
        int i11 = (int) (t11 & 4294967295L);
        return t1.J(Math.min(i10, i10), Math.max(i11, i11));
    }

    public static final boolean d(k2.g0 g0Var, int i6) {
        int e = g0Var.e(i6);
        return i6 == g0Var.h(e) || i6 == g0Var.d(e, false) ? g0Var.i(i6) != g0Var.a(i6) : g0Var.a(i6) != g0Var.a(i6 - 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0081 -> B:13:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0084 -> B:13:0x0064). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(List list, t3.i iVar, bb.c cVar) {
        t3.e eVar;
        int i6;
        List list2;
        x xVar;
        Iterator it;
        Throwable th;
        if (cVar instanceof t3.e) {
            eVar = (t3.e) cVar;
            int i10 = eVar.f14010o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.f14010o = i10 - Integer.MIN_VALUE;
                Object obj = eVar.f14009n;
                i6 = eVar.f14010o;
                Object obj2 = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    ArrayList arrayList = new ArrayList();
                    l3 l3Var = new l3(list, arrayList, (za.c) null);
                    eVar.f14007l = arrayList;
                    eVar.f14010o = 1;
                    if (iVar.a(l3Var, eVar) == obj2) {
                        return obj2;
                    }
                    list2 = arrayList;
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        it = eVar.f14008m;
                        xVar = (x) eVar.f14007l;
                        try {
                            va.a.f(obj);
                        } catch (Throwable th2) {
                            Object obj3 = xVar.f8128l;
                            if (obj3 == null) {
                                xVar.f8128l = th2;
                            } else {
                                va.a.a((Throwable) obj3, th2);
                            }
                        }
                        while (it.hasNext()) {
                            kb.c cVar2 = (kb.c) it.next();
                            eVar.f14007l = xVar;
                            eVar.f14008m = it;
                            eVar.f14010o = 2;
                            if (cVar2.invoke(eVar) == obj2) {
                                return obj2;
                            }
                        }
                        th = (Throwable) xVar.f8128l;
                        if (th == null) {
                            return va.x.f15153a;
                        }
                        throw th;
                    }
                    list2 = (List) eVar.f14007l;
                    va.a.f(obj);
                }
                xVar = new x();
                it = list2.iterator();
                while (it.hasNext()) {
                }
                th = (Throwable) xVar.f8128l;
                if (th == null) {
                }
            }
        }
        eVar = new t3.e(cVar);
        Object obj4 = eVar.f14009n;
        i6 = eVar.f14010o;
        Object obj22 = ab.a.f770l;
        if (i6 != 0) {
        }
        xVar = new x();
        it = list2.iterator();
        while (it.hasNext()) {
        }
        th = (Throwable) xVar.f8128l;
        if (th == null) {
        }
    }

    public static final void f(vc.s sVar) {
        sVar.getClass();
        if ((sVar instanceof vc.s ? sVar : null) != null) {
            return;
        }
        da.p.o("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ", y.a(sVar.getClass()));
    }

    public static final uc.i g(sc.b bVar) {
        bVar.getClass();
        uc.i iVar = bVar instanceof uc.i ? (uc.i) bVar : null;
        if (iVar != null) {
            return iVar;
        }
        da.p.o("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ", y.a(bVar.getClass()));
        return null;
    }

    public static void h(int i6, int i10, int i11) {
        if (i6 < 0 || i10 > i11) {
            b1.e("startIndex: ", i6, ", endIndex: ", i10, i11);
        } else {
            if (i6 <= i10) {
                return;
            }
            da.p.g(j4.a.k(i6, i10, "startIndex: ", " > endIndex: "));
        }
    }

    public static void i(int i6, int i10, int i11) {
        if (i6 < 0 || i10 > i11) {
            b1.e("fromIndex: ", i6, ", toIndex: ", i10, i11);
        } else {
            if (i6 <= i10) {
                return;
            }
            da.p.g(j4.a.k(i6, i10, "fromIndex: ", " > toIndex: "));
        }
    }

    public static final void j(long j10, n0 n0Var) {
        if (n0Var == n0.f13801l) {
            if (w2.a.g(j10) != Integer.MAX_VALUE) {
                return;
            }
            da.p.m("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (w2.a.h(j10) != Integer.MAX_VALUE) {
                return;
            }
            da.p.m("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e6, code lost:
    
        if ((r16[r5] & 192) == 128) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0085, code lost:
    
        if ((r16[r5] & 192) == 128) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String k(byte[] bArr, int i6, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16 = i6;
        if (i16 < 0 || i10 > bArr.length || i16 > i10) {
            throw new IndexOutOfBoundsException("size=" + bArr.length + " beginIndex=" + i16 + " endIndex=" + i10);
        }
        char[] cArr = new char[i10 - i16];
        int i17 = 0;
        while (i16 < i10) {
            byte b10 = bArr[i16];
            if (b10 >= 0) {
                i11 = i17 + 1;
                cArr[i17] = (char) b10;
                i16++;
                while (i16 < i10) {
                    byte b11 = bArr[i16];
                    if (b11 < 0) {
                        break;
                    }
                    i16++;
                    cArr[i11] = (char) b11;
                    i11++;
                }
            } else {
                if ((b10 >> 5) == -2) {
                    int i18 = i16 + 1;
                    if (i10 <= i18) {
                        i11 = i17 + 1;
                        cArr[i17] = (char) 65533;
                    } else {
                        byte b12 = bArr[i18];
                        if ((b12 & 192) == 128) {
                            int i19 = (b10 << 6) ^ (b12 ^ 3968);
                            if (i19 < 128) {
                                i11 = i17 + 1;
                                cArr[i17] = (char) 65533;
                            } else {
                                i11 = i17 + 1;
                                cArr[i17] = (char) i19;
                            }
                            i12 = 2;
                        } else {
                            i11 = i17 + 1;
                            cArr[i17] = (char) 65533;
                        }
                    }
                    i12 = 1;
                } else if ((b10 >> 4) == -2) {
                    int i20 = i16 + 2;
                    if (i10 <= i20) {
                        i11 = i17 + 1;
                        cArr[i17] = (char) 65533;
                        int i21 = i16 + 1;
                        if (i10 > i21) {
                        }
                        i12 = 1;
                    } else {
                        byte b13 = bArr[i16 + 1];
                        if ((b13 & 192) == 128) {
                            byte b14 = bArr[i20];
                            if ((b14 & 192) == 128) {
                                int i22 = (b10 << 12) ^ ((b14 ^ (-123008)) ^ (b13 << 6));
                                if (i22 < 2048) {
                                    i11 = i17 + 1;
                                    cArr[i17] = (char) 65533;
                                } else if (55296 > i22 || i22 >= 57344) {
                                    i11 = i17 + 1;
                                    cArr[i17] = (char) i22;
                                } else {
                                    i11 = i17 + 1;
                                    cArr[i17] = (char) 65533;
                                }
                                i12 = 3;
                            } else {
                                i11 = i17 + 1;
                                cArr[i17] = (char) 65533;
                                i12 = 2;
                            }
                        } else {
                            i11 = i17 + 1;
                            cArr[i17] = (char) 65533;
                            i12 = 1;
                        }
                    }
                } else {
                    if ((b10 >> 3) == -2) {
                        int i23 = i16 + 3;
                        if (i10 <= i23) {
                            i13 = i17 + 1;
                            cArr[i17] = 65533;
                            int i24 = i16 + 1;
                            if (i10 > i24 && (bArr[i24] & 192) == 128) {
                                int i25 = i16 + 2;
                                if (i10 > i25) {
                                }
                                i15 = 2;
                            }
                            i15 = 1;
                        } else {
                            byte b15 = bArr[i16 + 1];
                            if ((b15 & 192) == 128) {
                                byte b16 = bArr[i16 + 2];
                                if ((b16 & 192) == 128) {
                                    byte b17 = bArr[i23];
                                    if ((b17 & 192) == 128) {
                                        int i26 = (b10 << 18) ^ (((b17 ^ 3678080) ^ (b16 << 6)) ^ (b15 << 12));
                                        if (i26 > 1114111) {
                                            i13 = i17 + 1;
                                            cArr[i17] = 65533;
                                        } else if (55296 <= i26 && i26 < 57344) {
                                            i13 = i17 + 1;
                                            cArr[i17] = 65533;
                                        } else if (i26 < 65536) {
                                            i13 = i17 + 1;
                                            cArr[i17] = 65533;
                                        } else {
                                            if (i26 != 65533) {
                                                cArr[i17] = (char) ((i26 >>> 10) + 55232);
                                                i14 = i17 + 2;
                                                cArr[i17 + 1] = (char) ((i26 & 1023) + 56320);
                                            } else {
                                                cArr[i17] = 65533;
                                                i14 = i17 + 1;
                                            }
                                            i13 = i14;
                                        }
                                        i15 = 4;
                                    } else {
                                        i13 = i17 + 1;
                                        cArr[i17] = 65533;
                                        i15 = 3;
                                    }
                                } else {
                                    i13 = i17 + 1;
                                    cArr[i17] = 65533;
                                    i15 = 2;
                                }
                            } else {
                                i13 = i17 + 1;
                                cArr[i17] = 65533;
                                i15 = 1;
                            }
                        }
                        i16 += i15;
                    } else {
                        i13 = i17 + 1;
                        cArr[i17] = 65533;
                        i16++;
                    }
                    i17 = i13;
                }
                i16 += i12;
            }
            i17 = i11;
        }
        return sb.q.N(cArr, 0, i17);
    }

    public static final kc.o l(List list) {
        s sVar = s.f15707l;
        kc.o oVar = new kc.o(sVar, sVar);
        if (!list.isEmpty()) {
            ListIterator listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                oVar = m((kc.o) listIterator.previous(), oVar);
            }
        }
        return n(oVar, sVar);
    }

    public static final kc.o m(kc.o oVar, kc.o oVar2) {
        boolean isEmpty = oVar.f8029b.isEmpty();
        List list = oVar.f8028a;
        if (isEmpty) {
            return new kc.o(wa.l.h0(list, oVar2.f8028a), oVar2.f8029b);
        }
        List list2 = oVar.f8029b;
        ArrayList arrayList = new ArrayList(wa.m.N(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(m((kc.o) it.next(), oVar2));
        }
        return new kc.o(list, arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.util.List] */
    public static final kc.o n(kc.o oVar, List list) {
        List y2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(list);
        ArrayList arrayList3 = null;
        for (kc.n nVar : oVar.f8028a) {
            if (nVar instanceof kc.h) {
                if (arrayList3 != null) {
                    arrayList3.addAll(((kc.h) nVar).f8019a);
                } else {
                    arrayList3 = new ArrayList(((kc.h) nVar).f8019a);
                }
            } else if (nVar instanceof t) {
                arrayList2.add(nVar);
            } else {
                if (arrayList3 != null) {
                    arrayList.add(new kc.h(arrayList3));
                    arrayList3 = null;
                }
                arrayList.add(nVar);
            }
        }
        List list2 = oVar.f8029b;
        ArrayList arrayList4 = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            kc.o n10 = n((kc.o) it.next(), arrayList2);
            if (n10.f8028a.isEmpty()) {
                y2 = n10.f8029b;
                if (y2.isEmpty()) {
                    y2 = t1.c.y(n10);
                }
            } else {
                y2 = t1.c.y(n10);
            }
            wa.q.Q(arrayList4, y2);
        }
        boolean isEmpty = arrayList4.isEmpty();
        ArrayList<kc.o> arrayList5 = arrayList4;
        if (isEmpty) {
            arrayList5 = t1.c.y(new kc.o(arrayList2, s.f15707l));
        }
        if (arrayList3 == null) {
            return new kc.o(arrayList, arrayList5);
        }
        if (!arrayList5.isEmpty()) {
            Iterator it2 = arrayList5.iterator();
            while (it2.hasNext()) {
                kc.n nVar2 = (kc.n) wa.l.a0(((kc.o) it2.next()).f8028a);
                if (nVar2 != null && (nVar2 instanceof kc.h)) {
                    ArrayList arrayList6 = new ArrayList(wa.m.N(arrayList5, 10));
                    for (kc.o oVar2 : arrayList5) {
                        List list3 = oVar2.f8028a;
                        List list4 = oVar2.f8029b;
                        kc.n nVar3 = (kc.n) wa.l.a0(list3);
                        arrayList6.add(nVar3 instanceof kc.h ? new kc.o(wa.l.h0(t1.c.y(new kc.h(wa.l.h0(arrayList3, ((kc.h) nVar3).f8019a))), wa.l.V(list3)), list4) : nVar3 == null ? new kc.o(t1.c.y(new kc.h(arrayList3)), list4) : new kc.o(wa.l.h0(t1.c.y(new kc.h(arrayList3)), list3), list4));
                    }
                    return new kc.o(arrayList, arrayList6);
                }
            }
        }
        arrayList.add(new kc.h(arrayList3));
        return new kc.o(arrayList, arrayList5);
    }

    public static final File o(Context context, String str) {
        return new File(context.getApplicationContext().getFilesDir(), "datastore/".concat(str));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InetAddress p(String str, int i6, int i10) {
        int i11;
        byte[] bArr = new byte[16];
        int i12 = i6;
        int i13 = 0;
        int i14 = -1;
        int i15 = -1;
        while (true) {
            if (i12 >= i10) {
                break;
            }
            if (i13 == 16) {
                return null;
            }
            int i16 = i12 + 2;
            if (i16 <= i10 && sb.q.V(i12, str, "::", false)) {
                if (i14 != -1) {
                    return null;
                }
                i13 += 2;
                i14 = i13;
                if (i16 == i10) {
                    break;
                }
                i15 = i16;
                int i17 = 0;
                i12 = i15;
                while (i12 < i10) {
                }
                i11 = i12 - i15;
                return i11 == 0 ? null : null;
            }
            if (i13 != 0) {
                if (sb.q.V(i12, str, ":", false)) {
                    i12++;
                } else {
                    if (!sb.q.V(i12, str, ".", false)) {
                        return null;
                    }
                    int i18 = i13 - 2;
                    int i19 = i18;
                    while (i15 < i10) {
                        if (i19 == 16) {
                            return null;
                        }
                        if (i19 != i18) {
                            if (str.charAt(i15) != '.') {
                                return null;
                            }
                            i15++;
                        }
                        int i20 = 0;
                        int i21 = i15;
                        while (i21 < i10) {
                            char charAt = str.charAt(i21);
                            if (kotlin.jvm.internal.m.b(charAt, 48) < 0 || kotlin.jvm.internal.m.b(charAt, 57) > 0) {
                                break;
                            }
                            if ((i20 == 0 && i15 != i21) || ((i20 * 10) + charAt) - 48 > 255) {
                                return null;
                            }
                            i21++;
                        }
                        if (i21 - i15 == 0) {
                            return null;
                        }
                        bArr[i19] = (byte) i20;
                        i19++;
                        i15 = i21;
                    }
                    if (i19 != i13 + 2) {
                        return null;
                    }
                    i13 += 2;
                }
            }
            i15 = i12;
            int i172 = 0;
            i12 = i15;
            while (i12 < i10) {
                int q10 = yc.b.q(str.charAt(i12));
                if (q10 == -1) {
                    break;
                }
                i172 = (i172 << 4) + q10;
                i12++;
            }
            i11 = i12 - i15;
            if (i11 == 0 && i11 <= 4) {
                int i22 = i13 + 1;
                bArr[i13] = (byte) (255 & (i172 >>> 8));
                i13 += 2;
                bArr[i22] = (byte) (i172 & 255);
            }
        }
        if (i13 != 16) {
            if (i14 == -1) {
                return null;
            }
            int i23 = i13 - i14;
            System.arraycopy(bArr, i14, bArr, 16 - i23, i23);
            Arrays.fill(bArr, i14, (16 - i13) + i14, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    public static final long q(long j10) {
        if (j10 != 9205357640488583168L) {
            return fd.k.d(Float.intBitsToFloat((int) (j10 >> 32)) / 2.0f, Float.intBitsToFloat((int) (j10 & 4294967295L)) / 2.0f);
        }
        da.p.m("Size is unspecified");
        return 0L;
    }

    public static final int r(k2.o oVar, long j10, z2 z2Var) {
        float f10 = z2Var != null ? z2Var.f() : 0.0f;
        int c10 = oVar.c(i1.c.e(j10));
        if (i1.c.e(j10) < oVar.d(c10) - f10 || i1.c.e(j10) > oVar.b(c10) + f10 || i1.c.d(j10) < (-f10) || i1.c.d(j10) > oVar.f7892d + f10) {
            return -1;
        }
        return c10;
    }

    public static final p1.f s() {
        p1.f fVar = f12808b;
        if (fVar != null) {
            return fVar;
        }
        p1.e eVar = new p1.e("Rounded.Person", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i6 = g0.f11840a;
        s0 s0Var = new s0(v.f6834b);
        ic.c cVar = new ic.c(3);
        cVar.n(12.0f, 12.0f);
        cVar.i(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        cVar.p(-1.79f, -4.0f, -4.0f, -4.0f);
        cVar.p(-4.0f, 1.79f, -4.0f, 4.0f);
        cVar.p(1.79f, 4.0f, 4.0f, 4.0f);
        cVar.g();
        cVar.n(12.0f, 14.0f);
        cVar.i(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        cVar.t(1.0f);
        cVar.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        cVar.k(14.0f);
        cVar.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        cVar.t(-1.0f);
        cVar.i(0.0f, -2.66f, -5.33f, -4.0f, -8.0f, -4.0f);
        cVar.g();
        p1.e.a(eVar, cVar.f6390l, s0Var);
        p1.f b10 = eVar.b();
        f12808b = b10;
        return b10;
    }

    public static final long t(v0 v0Var, i1.d dVar, int i6) {
        s1 d2 = v0Var.d();
        k2.o oVar = d2 != null ? d2.f4097a.f7851b : null;
        z1.n c10 = v0Var.c();
        return (oVar == null || c10 == null) ? k2.i0.f7867b : oVar.f(dVar.h(c10.C(0L)), i6, k2.e0.f7836b);
    }

    public static final long u(double d2) {
        return A((float) d2, 4294967296L);
    }

    public static final long v(int i6) {
        return A(i6, 4294967296L);
    }

    public static final boolean w(int i6) {
        int type = Character.getType(i6);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean x(long j10) {
        n[] nVarArr = m.f15527b;
        return (j10 & 1095216660480L) == 0;
    }

    public static final boolean y(int i6) {
        return Character.isWhitespace(i6) || i6 == 160;
    }

    public static final boolean z(int i6) {
        int type;
        return (!y(i6) || (type = Character.getType(i6)) == 14 || type == 13 || i6 == 10) ? false : true;
    }
}
