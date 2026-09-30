package n9;

import a1.c0;
import a9.e0;
import a9.j1;
import android.app.Notification;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import androidx.core.graphics.drawable.IconCompat;
import androidx.lifecycle.d1;
import androidx.lifecycle.f1;
import androidx.lifecycle.t0;
import androidx.lifecycle.x0;
import androidx.lifecycle.y0;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import b2.f0;
import b2.m1;
import b8.g1;
import b8.i0;
import b8.q;
import b8.r0;
import c2.x;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import da.p;
import e7.t1;
import f5.s;
import g5.r;
import j6.b0;
import j6.b3;
import j6.f4;
import j6.g0;
import j6.n;
import j6.o4;
import j6.p4;
import j6.q1;
import j6.q3;
import j6.v0;
import j6.v2;
import j6.w0;
import j6.x2;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.Adler32;
import javax.net.ssl.HttpsURLConnection;
import m6.o;
import m9.v;
import p0.d2;
import v5.m;
import vb.y;
import w2.k;

/* loaded from: classes.dex */
public final class c implements v, d8.b, i5.b, x2, w0 {

    /* renamed from: p, reason: collision with root package name */
    public static c f10822p;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10823l;

    /* renamed from: m, reason: collision with root package name */
    public Object f10824m;

    /* renamed from: n, reason: collision with root package name */
    public Object f10825n;

    /* renamed from: o, reason: collision with root package name */
    public Object f10826o;

    /* JADX WARN: Removed duplicated region for block: B:31:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0223 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c(d3.c cVar) {
        int i6;
        ArrayList arrayList;
        ArrayList arrayList2;
        Iterator it;
        char c10;
        Icon icon;
        int i10;
        String str;
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        int i11;
        this.f10823l = 4;
        new ArrayList();
        this.f10826o = new Bundle();
        this.f10825n = cVar;
        Context context = cVar.f4251a;
        ArrayList arrayList3 = cVar.f4266r;
        ArrayList arrayList4 = cVar.f4253c;
        ArrayList arrayList5 = cVar.f4254d;
        Notification.Builder builder = new Notification.Builder(context, cVar.f4263o);
        this.f10824m = builder;
        Notification notification = cVar.f4265q;
        char c11 = 2;
        int i12 = 0;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(cVar.e).setContentText(cVar.f4255f).setContentInfo(null).setContentIntent(cVar.f4256g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(0).setProgress(cVar.f4259k, cVar.f4260l, false);
        builder.setLargeIcon((Icon) null);
        builder.setSubText(null).setUsesChronometer(false).setPriority(cVar.h);
        Iterator it2 = cVar.f4252b.iterator();
        while (it2.hasNext()) {
            d3.b bVar = (d3.b) it2.next();
            if (bVar.f4246b == null && (i11 = bVar.e) != 0) {
                bVar.f4246b = IconCompat.a(i11);
            }
            IconCompat iconCompat = bVar.f4246b;
            boolean z10 = bVar.f4247c;
            int i13 = i12;
            Bundle bundle = bVar.f4245a;
            if (iconCompat != null) {
                int i14 = iconCompat.f1094a;
                switch (i14) {
                    case -1:
                        arrayList2 = arrayList4;
                        it = it2;
                        c10 = 2;
                        icon = (Icon) iconCompat.f1095b;
                        break;
                    case 0:
                    default:
                        p.g("Unknown type");
                        throw null;
                    case 1:
                        arrayList2 = arrayList4;
                        it = it2;
                        c10 = 2;
                        icon = Icon.createWithBitmap((Bitmap) iconCompat.f1095b);
                        colorStateList = iconCompat.f1099g;
                        if (colorStateList != null) {
                            icon.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.f1093k) {
                            icon.setTintMode(mode);
                            break;
                        }
                        break;
                    case 2:
                        if (i14 == -1) {
                            Object obj = iconCompat.f1095b;
                            arrayList2 = arrayList4;
                            if (Build.VERSION.SDK_INT >= 28) {
                                str = d3.d.d(obj);
                                it = it2;
                            } else {
                                try {
                                    it = it2;
                                    try {
                                        str = (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                                    } catch (IllegalAccessException e) {
                                        e = e;
                                        Log.e("IconCompat", "Unable to get icon package", e);
                                        str = null;
                                        c10 = 2;
                                        icon = Icon.createWithResource(str, iconCompat.e);
                                        colorStateList = iconCompat.f1099g;
                                        if (colorStateList != null) {
                                        }
                                        mode = iconCompat.h;
                                        if (mode != IconCompat.f1093k) {
                                        }
                                        Notification.Action.Builder builder2 = new Notification.Action.Builder(icon, bVar.f4249f, bVar.f4250g);
                                        if (bundle == null) {
                                        }
                                        r0.putBoolean("android.support.allowGeneratedReplies", z10);
                                        builder2.setAllowGeneratedReplies(z10);
                                        r0.putInt("android.support.action.semanticAction", i13);
                                        i10 = Build.VERSION.SDK_INT;
                                        if (i10 >= 28) {
                                        }
                                        if (i10 >= 29) {
                                        }
                                        if (i10 < 31) {
                                        }
                                        r0.putBoolean("android.support.action.showsUserInterface", bVar.f4248d);
                                        builder2.addExtras(r0);
                                        ((Notification.Builder) this.f10824m).addAction(builder2.build());
                                        c11 = c10;
                                        arrayList4 = arrayList2;
                                        it2 = it;
                                        i12 = 0;
                                    } catch (NoSuchMethodException e3) {
                                        e = e3;
                                        Log.e("IconCompat", "Unable to get icon package", e);
                                        str = null;
                                        c10 = 2;
                                        icon = Icon.createWithResource(str, iconCompat.e);
                                        colorStateList = iconCompat.f1099g;
                                        if (colorStateList != null) {
                                        }
                                        mode = iconCompat.h;
                                        if (mode != IconCompat.f1093k) {
                                        }
                                        Notification.Action.Builder builder22 = new Notification.Action.Builder(icon, bVar.f4249f, bVar.f4250g);
                                        if (bundle == null) {
                                        }
                                        r0.putBoolean("android.support.allowGeneratedReplies", z10);
                                        builder22.setAllowGeneratedReplies(z10);
                                        r0.putInt("android.support.action.semanticAction", i13);
                                        i10 = Build.VERSION.SDK_INT;
                                        if (i10 >= 28) {
                                        }
                                        if (i10 >= 29) {
                                        }
                                        if (i10 < 31) {
                                        }
                                        r0.putBoolean("android.support.action.showsUserInterface", bVar.f4248d);
                                        builder22.addExtras(r0);
                                        ((Notification.Builder) this.f10824m).addAction(builder22.build());
                                        c11 = c10;
                                        arrayList4 = arrayList2;
                                        it2 = it;
                                        i12 = 0;
                                    } catch (InvocationTargetException e10) {
                                        e = e10;
                                        Log.e("IconCompat", "Unable to get icon package", e);
                                        str = null;
                                        c10 = 2;
                                        icon = Icon.createWithResource(str, iconCompat.e);
                                        colorStateList = iconCompat.f1099g;
                                        if (colorStateList != null) {
                                        }
                                        mode = iconCompat.h;
                                        if (mode != IconCompat.f1093k) {
                                        }
                                        Notification.Action.Builder builder222 = new Notification.Action.Builder(icon, bVar.f4249f, bVar.f4250g);
                                        if (bundle == null) {
                                        }
                                        r0.putBoolean("android.support.allowGeneratedReplies", z10);
                                        builder222.setAllowGeneratedReplies(z10);
                                        r0.putInt("android.support.action.semanticAction", i13);
                                        i10 = Build.VERSION.SDK_INT;
                                        if (i10 >= 28) {
                                        }
                                        if (i10 >= 29) {
                                        }
                                        if (i10 < 31) {
                                        }
                                        r0.putBoolean("android.support.action.showsUserInterface", bVar.f4248d);
                                        builder222.addExtras(r0);
                                        ((Notification.Builder) this.f10824m).addAction(builder222.build());
                                        c11 = c10;
                                        arrayList4 = arrayList2;
                                        it2 = it;
                                        i12 = 0;
                                    }
                                } catch (IllegalAccessException e11) {
                                    e = e11;
                                    it = it2;
                                } catch (NoSuchMethodException e12) {
                                    e = e12;
                                    it = it2;
                                } catch (InvocationTargetException e13) {
                                    e = e13;
                                    it = it2;
                                }
                            }
                            c10 = 2;
                        } else {
                            arrayList2 = arrayList4;
                            it = it2;
                            c10 = 2;
                            if (i14 != 2) {
                                y0.p("called getResPackage() on ", iconCompat);
                                throw null;
                            }
                            String str2 = iconCompat.f1101j;
                            str = (str2 == null || TextUtils.isEmpty(str2)) ? ((String) iconCompat.f1095b).split(":", -1)[i13] : iconCompat.f1101j;
                        }
                        icon = Icon.createWithResource(str, iconCompat.e);
                        colorStateList = iconCompat.f1099g;
                        if (colorStateList != null) {
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.f1093k) {
                        }
                        break;
                    case 3:
                        icon = Icon.createWithData((byte[]) iconCompat.f1095b, iconCompat.e, iconCompat.f1098f);
                        arrayList2 = arrayList4;
                        it = it2;
                        c10 = 2;
                        colorStateList = iconCompat.f1099g;
                        if (colorStateList != null) {
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.f1093k) {
                        }
                        break;
                    case 4:
                        icon = Icon.createWithContentUri((String) iconCompat.f1095b);
                        arrayList2 = arrayList4;
                        it = it2;
                        c10 = 2;
                        colorStateList = iconCompat.f1099g;
                        if (colorStateList != null) {
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.f1093k) {
                        }
                        break;
                    case 5:
                        icon = Icon.createWithAdaptiveBitmap((Bitmap) iconCompat.f1095b);
                        arrayList2 = arrayList4;
                        it = it2;
                        c10 = 2;
                        colorStateList = iconCompat.f1099g;
                        if (colorStateList != null) {
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.f1093k) {
                        }
                        break;
                    case 6:
                        if (Build.VERSION.SDK_INT < 30) {
                            y0.l("Context is required to resolve the file uri of the icon: ", iconCompat.c());
                            throw null;
                        }
                        icon = h3.a.a(iconCompat.c());
                        arrayList2 = arrayList4;
                        it = it2;
                        c10 = 2;
                        colorStateList = iconCompat.f1099g;
                        if (colorStateList != null) {
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.f1093k) {
                        }
                        break;
                }
            } else {
                arrayList2 = arrayList4;
                it = it2;
                c10 = c11;
                icon = null;
            }
            Notification.Action.Builder builder2222 = new Notification.Action.Builder(icon, bVar.f4249f, bVar.f4250g);
            Bundle bundle2 = bundle == null ? new Bundle(bundle) : new Bundle();
            bundle2.putBoolean("android.support.allowGeneratedReplies", z10);
            builder2222.setAllowGeneratedReplies(z10);
            bundle2.putInt("android.support.action.semanticAction", i13);
            i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                d3.d.l(builder2222);
            }
            if (i10 >= 29) {
                d3.a.e(builder2222);
            }
            if (i10 < 31) {
                d3.e.a(builder2222);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", bVar.f4248d);
            builder2222.addExtras(bundle2);
            ((Notification.Builder) this.f10824m).addAction(builder2222.build());
            c11 = c10;
            arrayList4 = arrayList2;
            it2 = it;
            i12 = 0;
        }
        ArrayList arrayList6 = arrayList4;
        Bundle bundle3 = cVar.f4262n;
        if (bundle3 != null) {
            ((Bundle) this.f10826o).putAll(bundle3);
        }
        ((Notification.Builder) this.f10824m).setShowWhen(cVar.f4257i);
        ((Notification.Builder) this.f10824m).setLocalOnly(cVar.f4261m);
        ((Notification.Builder) this.f10824m).setGroup(null);
        ((Notification.Builder) this.f10824m).setSortKey(null);
        ((Notification.Builder) this.f10824m).setGroupSummary(false);
        ((Notification.Builder) this.f10824m).setCategory(null);
        ((Notification.Builder) this.f10824m).setColor(0);
        ((Notification.Builder) this.f10824m).setVisibility(0);
        ((Notification.Builder) this.f10824m).setPublicVersion(null);
        ((Notification.Builder) this.f10824m).setSound(notification.sound, notification.audioAttributes);
        if (Build.VERSION.SDK_INT < 28) {
            if (arrayList6 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList6.size());
                Iterator it3 = arrayList6.iterator();
                if (it3.hasNext()) {
                    it3.next().getClass();
                    kd.e.s();
                    throw null;
                }
            }
            if (arrayList != null) {
                if (arrayList3 == null) {
                    arrayList3 = arrayList;
                } else {
                    n.f fVar = new n.f(arrayList3.size() + arrayList.size());
                    fVar.addAll(arrayList);
                    fVar.addAll(arrayList3);
                    arrayList3 = new ArrayList(fVar);
                }
            }
        }
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                ((Notification.Builder) this.f10824m).addPerson((String) it4.next());
            }
        }
        if (arrayList5.size() > 0) {
            if (cVar.f4262n == null) {
                cVar.f4262n = new Bundle();
            }
            Bundle bundle4 = cVar.f4262n.getBundle("android.car.EXTENSIONS");
            bundle4 = bundle4 == null ? new Bundle() : bundle4;
            Bundle bundle5 = new Bundle(bundle4);
            Bundle bundle6 = new Bundle();
            for (int i15 = 0; i15 < arrayList5.size(); i15++) {
                String num = Integer.toString(i15);
                d3.b bVar2 = (d3.b) arrayList5.get(i15);
                Bundle bundle7 = new Bundle();
                if (bVar2.f4246b == null && (i6 = bVar2.e) != 0) {
                    bVar2.f4246b = IconCompat.a(i6);
                }
                IconCompat iconCompat2 = bVar2.f4246b;
                Bundle bundle8 = bVar2.f4245a;
                bundle7.putInt("icon", iconCompat2 != null ? iconCompat2.b() : 0);
                bundle7.putCharSequence("title", bVar2.f4249f);
                bundle7.putParcelable("actionIntent", bVar2.f4250g);
                Bundle bundle9 = bundle8 != null ? new Bundle(bundle8) : new Bundle();
                bundle9.putBoolean("android.support.allowGeneratedReplies", bVar2.f4247c);
                bundle7.putBundle("extras", bundle9);
                bundle7.putParcelableArray("remoteInputs", null);
                bundle7.putBoolean("showsUserInterface", bVar2.f4248d);
                bundle7.putInt("semanticAction", 0);
                bundle6.putBundle(num, bundle7);
            }
            bundle4.putBundle("invisible_actions", bundle6);
            bundle5.putBundle("invisible_actions", bundle6);
            if (cVar.f4262n == null) {
                cVar.f4262n = new Bundle();
            }
            cVar.f4262n.putBundle("android.car.EXTENSIONS", bundle4);
            ((Bundle) this.f10826o).putBundle("android.car.EXTENSIONS", bundle5);
        }
        ((Notification.Builder) this.f10824m).setExtras(cVar.f4262n);
        ((Notification.Builder) this.f10824m).setRemoteInputHistory(null);
        ((Notification.Builder) this.f10824m).setBadgeIconType(0);
        ((Notification.Builder) this.f10824m).setSettingsText(null);
        ((Notification.Builder) this.f10824m).setShortcutId(null);
        ((Notification.Builder) this.f10824m).setTimeoutAfter(0L);
        ((Notification.Builder) this.f10824m).setGroupAlertBehavior(0);
        if (!TextUtils.isEmpty(cVar.f4263o)) {
            ((Notification.Builder) this.f10824m).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        int i16 = Build.VERSION.SDK_INT;
        if (i16 >= 28) {
            Iterator it5 = arrayList6.iterator();
            if (it5.hasNext()) {
                it5.next().getClass();
                kd.e.s();
                throw null;
            }
        }
        if (i16 >= 29) {
            d3.a.c((Notification.Builder) this.f10824m, cVar.f4264p);
            d3.a.d((Notification.Builder) this.f10824m);
        }
        if (i16 >= 36) {
            d3.f.e((Notification.Builder) this.f10824m);
        }
    }

    public static String h(String str, HashMap hashMap) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = hashMap.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        sb2.append((String) entry.getKey());
        sb2.append("=");
        sb2.append(entry.getValue() != null ? URLEncoder.encode((String) entry.getValue(), "UTF-8") : "");
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            sb2.append("&");
            sb2.append((String) entry2.getKey());
            sb2.append("=");
            sb2.append(entry2.getValue() != null ? URLEncoder.encode((String) entry2.getValue(), "UTF-8") : "");
        }
        String sb3 = sb2.toString();
        if (sb3.isEmpty()) {
            return str;
        }
        if (str.contains("?")) {
            if (!str.endsWith("&")) {
                sb3 = "&".concat(sb3);
            }
            return str.concat(sb3);
        }
        return str + "?" + sb3;
    }

    public void A(k kVar) {
        ((l1.b) this.f10826o).f8205l.f8202b = kVar;
    }

    public void B(long j10) {
        ((l1.b) this.f10826o).f8205l.f8204d = j10;
    }

    public void C() {
        ArrayList arrayList = (ArrayList) this.f10825n;
        if (arrayList.isEmpty()) {
            p0.d.S("empty stack");
            throw null;
        }
        this.f10826o = arrayList.remove(arrayList.size() - 1);
    }

    public synchronized void D(int i6, int i10, long j10, long j11) {
        ((q1) this.f10824m).f7364v.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        AtomicLong atomicLong = (AtomicLong) this.f10826o;
        if (atomicLong.get() != -1 && elapsedRealtime - atomicLong.get() <= 1800000) {
            return;
        }
        o a10 = ((x5.c) this.f10825n).a(new m(0, Arrays.asList(new v5.j(36301, i6, 0, j10, j11, null, null, 0, i10))));
        dd.a aVar = new dd.a(this, elapsedRealtime);
        a10.getClass();
        a10.a(m6.i.f10265a, aVar);
    }

    @Override // m9.v
    public void a(Object obj, h9.d dVar) {
        d dVar2 = (d) obj;
        dVar2.getClass();
        dVar.getClass();
        b bVar = new b(dVar2.f10827l, dVar, dVar2.f10828m);
        dVar2.f10829n.invoke(bVar);
        dVar2.f10830o = bVar.f10821d;
        Iterator it = bVar.f10820c.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            eVar.getClass();
            eVar.f10831a.b(dVar, eVar.f10832b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x008e  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.String] */
    @Override // j6.w0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(String str, int i6, Throwable th, byte[] bArr, Map map) {
        switch (this.f10823l) {
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                ((o4) this.f10826o).y(true, i6, th, bArr, (String) this.f10824m, (ArrayList) this.f10825n);
                return;
            default:
                long j10 = ((p4) this.f10825n).f7342a;
                o4 o4Var = (o4) this.f10826o;
                String str2 = (String) this.f10824m;
                o4Var.c().q();
                o4Var.k0();
                if (bArr == null) {
                    try {
                        bArr = new byte[0];
                    } catch (Throwable th2) {
                        o4Var.F = false;
                        o4Var.O();
                        throw th2;
                    }
                }
                if (i6 != 200) {
                    if (i6 == 204) {
                        i6 = 204;
                    }
                    String str3 = new String(bArr, StandardCharsets.UTF_8);
                    ?? substring = str3.substring(0, Math.min(32, str3.length()));
                    bd.b bVar = o4Var.a().f7478v;
                    Integer valueOf = Integer.valueOf(i6);
                    if (th == null) {
                        th = substring;
                    }
                    bVar.e("Network upload failed. Will retry later. appId, status, error", str2, valueOf, th);
                    n nVar = o4Var.f7312n;
                    o4.T(nVar);
                    nVar.C(Long.valueOf(j10));
                    o4Var.N();
                    o4Var.F = false;
                    o4Var.O();
                    return;
                }
                if (th == null) {
                    n nVar2 = o4Var.f7312n;
                    o4.T(nVar2);
                    nVar2.x(Long.valueOf(j10));
                    o4Var.a().f7481y.d("Successfully uploaded batch from upload queue. appId, status", str2, Integer.valueOf(i6));
                    j6.y0 y0Var = o4Var.f7311m;
                    o4.T(y0Var);
                    if (y0Var.K()) {
                        n nVar3 = o4Var.f7312n;
                        o4.T(nVar3);
                        if (nVar3.w(str2)) {
                            o4Var.t(str2);
                            o4Var.F = false;
                            o4Var.O();
                            return;
                        }
                    }
                    o4Var.N();
                    o4Var.F = false;
                    o4Var.O();
                    return;
                }
                String str32 = new String(bArr, StandardCharsets.UTF_8);
                ?? substring2 = str32.substring(0, Math.min(32, str32.length()));
                bd.b bVar2 = o4Var.a().f7478v;
                Integer valueOf2 = Integer.valueOf(i6);
                if (th == null) {
                }
                bVar2.e("Network upload failed. Will retry later. appId, status, error", str2, valueOf2, th);
                n nVar4 = o4Var.f7312n;
                o4.T(nVar4);
                nVar4.C(Long.valueOf(j10));
                o4Var.N();
                o4Var.F = false;
                o4Var.O();
                return;
        }
    }

    @Override // m9.v
    public Object c(kb.c cVar) {
        Object invoke = ((kb.a) this.f10824m).invoke();
        cVar.invoke(invoke);
        return new d((ja.a) this.f10826o, invoke, (kb.c) this.f10825n);
    }

    public /* bridge */ /* synthetic */ Object clone() {
        switch (this.f10823l) {
            case 3:
                c cVar = new c(((com.google.android.gms.internal.measurement.b) this.f10824m).clone());
                Iterator it = ((ArrayList) this.f10826o).iterator();
                while (it.hasNext()) {
                    ((ArrayList) cVar.f10826o).add(((com.google.android.gms.internal.measurement.b) it.next()).clone());
                }
                return cVar;
            default:
                return super.clone();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    @Override // j6.x2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d(int i6, Throwable th, byte[] bArr) {
        b3 b3Var;
        AtomicReference atomicReference;
        v2 v2Var = (v2) this.f10824m;
        v2Var.q();
        f4 f4Var = (f4) this.f10826o;
        if (i6 != 200 && i6 != 204) {
            if (i6 == 304) {
                i6 = 304;
            }
            v0 v0Var = ((q1) v2Var.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7476t.e("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(f4Var.f7063l), Integer.valueOf(i6), th);
            b3Var = !Arrays.asList(((String) g0.f7120u.a(null)).split(",")).contains(String.valueOf(i6)) ? b3.BACKOFF : b3.FAILURE;
            atomicReference = (AtomicReference) this.f10825n;
            q3 o10 = ((q1) v2Var.f7617l).o();
            long j10 = f4Var.f7063l;
            j6.d dVar = new j6.d(b3Var.f6951l, j10, f4Var.f7068q);
            o10.q();
            o10.r();
            o10.E(new i7.c((Object) o10, (Object) o10.G(true), (Parcelable) dVar, 9));
            v0 v0Var2 = ((q1) v2Var.f7617l).f7359q;
            q1.l(v0Var2);
            v0Var2.f7481y.d("[sgtm] Updated status for row_id", Long.valueOf(j10), b3Var);
            synchronized (atomicReference) {
                atomicReference.set(b3Var);
                atomicReference.notifyAll();
            }
            return;
        }
        if (th == null) {
            v0 v0Var3 = ((q1) v2Var.f7617l).f7359q;
            q1.l(v0Var3);
            v0Var3.f7481y.c("[sgtm] Upload succeeded for row_id", Long.valueOf(f4Var.f7063l));
            b3Var = b3.SUCCESS;
            atomicReference = (AtomicReference) this.f10825n;
            q3 o102 = ((q1) v2Var.f7617l).o();
            long j102 = f4Var.f7063l;
            j6.d dVar2 = new j6.d(b3Var.f6951l, j102, f4Var.f7068q);
            o102.q();
            o102.r();
            o102.E(new i7.c((Object) o102, (Object) o102.G(true), (Parcelable) dVar2, 9));
            v0 v0Var22 = ((q1) v2Var.f7617l).f7359q;
            q1.l(v0Var22);
            v0Var22.f7481y.d("[sgtm] Updated status for row_id", Long.valueOf(j102), b3Var);
            synchronized (atomicReference) {
            }
        }
        v0 v0Var4 = ((q1) v2Var.f7617l).f7359q;
        q1.l(v0Var4);
        v0Var4.f7476t.e("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(f4Var.f7063l), Integer.valueOf(i6), th);
        if (!Arrays.asList(((String) g0.f7120u.a(null)).split(",")).contains(String.valueOf(i6))) {
        }
        atomicReference = (AtomicReference) this.f10825n;
        q3 o1022 = ((q1) v2Var.f7617l).o();
        long j1022 = f4Var.f7063l;
        j6.d dVar22 = new j6.d(b3Var.f6951l, j1022, f4Var.f7068q);
        o1022.q();
        o1022.r();
        o1022.E(new i7.c((Object) o1022, (Object) o1022.G(true), (Parcelable) dVar22, 9));
        v0 v0Var222 = ((q1) v2Var.f7617l).f7359q;
        q1.l(v0Var222);
        v0Var222.f7481y.d("[sgtm] Updated status for row_id", Long.valueOf(j1022), b3Var);
        synchronized (atomicReference) {
        }
    }

    public g5.j e() {
        String str = ((String) this.f10824m) == null ? " backendName" : "";
        if (((d5.c) this.f10826o) == null) {
            str = str.concat(" priority");
        }
        if (str.isEmpty()) {
            return new g5.j((String) this.f10824m, (byte[]) this.f10825n, (d5.c) this.f10826o);
        }
        p.m("Missing required properties:".concat(str));
        return null;
    }

    public void f() {
        ((ArrayList) this.f10825n).clear();
        this.f10826o = this.f10824m;
        ((f0) this.f10824m).N();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c7, code lost:
    
        if (r12 != r6) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
    
        if (r0.a(r1) == r6) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r10v0, types: [io.ktor.network.sockets.i] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v2, types: [dc.g] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r11v4, types: [kb.c] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(io.ktor.network.sockets.i iVar, androidx.work.impl.model.h hVar, bb.c cVar) {
        io.ktor.client.engine.cio.e eVar;
        int i6;
        ab.a aVar;
        androidx.work.impl.model.h hVar2;
        io.ktor.network.sockets.i iVar2;
        dc.h hVar3;
        io.ktor.network.sockets.i iVar3;
        dc.h hVar4;
        kb.c cVar2;
        dc.h hVar5 = (dc.h) this.f10825n;
        try {
            try {
                if (cVar instanceof io.ktor.client.engine.cio.e) {
                    eVar = (io.ktor.client.engine.cio.e) cVar;
                    int i10 = eVar.f6447q;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        eVar.f6447q = i10 - Integer.MIN_VALUE;
                        Object obj = eVar.f6445o;
                        i6 = eVar.f6447q;
                        aVar = ab.a.f770l;
                        if (i6 != 0) {
                            va.a.f(obj);
                            eVar.f6442l = iVar;
                            eVar.f6443m = hVar;
                            eVar.f6447q = 1;
                            iVar2 = iVar;
                            hVar2 = hVar;
                        } else if (i6 == 1) {
                            ?? r11 = eVar.f6443m;
                            io.ktor.network.sockets.i iVar4 = eVar.f6442l;
                            va.a.f(obj);
                            iVar2 = iVar4;
                            hVar2 = r11;
                        } else {
                            if (i6 != 2) {
                                if (i6 != 3) {
                                    p.m("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                dc.h hVar6 = eVar.f6444n;
                                va.a.f(obj);
                                iVar = hVar6;
                                return (io.ktor.network.sockets.k) obj;
                            }
                            dc.h hVar7 = eVar.f6444n;
                            kb.c cVar3 = eVar.f6443m;
                            iVar3 = eVar.f6442l;
                            va.a.f(obj);
                            hVar4 = hVar7;
                            cVar2 = cVar3;
                            ca.d dVar = (ca.d) this.f10824m;
                            HashMap hashMap = new HashMap(new HashMap());
                            eVar.f6442l = null;
                            eVar.f6443m = null;
                            eVar.f6444n = hVar4;
                            eVar.f6447q = 3;
                            new HashMap(hashMap);
                            io.ktor.network.sockets.p pVar = new io.ktor.network.sockets.p();
                            pVar.f6595c = true;
                            pVar.f6596d = -1;
                            pVar.e = Long.MAX_VALUE;
                            cVar2.invoke(pVar);
                            obj = q6.b.H(dVar, iVar3, pVar, eVar);
                            iVar = hVar4;
                        }
                        hVar3 = (dc.h) ((la.b) this.f10826o).f8422l.computeIfAbsent(iVar2, new la.a(new j1(19, new e0(24, this))));
                        eVar.f6442l = iVar2;
                        eVar.f6443m = hVar2;
                        eVar.f6444n = hVar3;
                        eVar.f6447q = 2;
                        if (hVar3.a(eVar) != aVar) {
                            iVar3 = iVar2;
                            hVar4 = hVar3;
                            cVar2 = hVar2;
                            ca.d dVar2 = (ca.d) this.f10824m;
                            HashMap hashMap2 = new HashMap(new HashMap());
                            eVar.f6442l = null;
                            eVar.f6443m = null;
                            eVar.f6444n = hVar4;
                            eVar.f6447q = 3;
                            new HashMap(hashMap2);
                            io.ktor.network.sockets.p pVar2 = new io.ktor.network.sockets.p();
                            pVar2.f6595c = true;
                            pVar2.f6596d = -1;
                            pVar2.e = Long.MAX_VALUE;
                            cVar2.invoke(pVar2);
                            obj = q6.b.H(dVar2, iVar3, pVar2, eVar);
                            iVar = hVar4;
                        }
                        return aVar;
                    }
                }
                if (i6 != 0) {
                }
                hVar3 = (dc.h) ((la.b) this.f10826o).f8422l.computeIfAbsent(iVar2, new la.a(new j1(19, new e0(24, this))));
                eVar.f6442l = iVar2;
                eVar.f6443m = hVar2;
                eVar.f6444n = hVar3;
                eVar.f6447q = 2;
                if (hVar3.a(eVar) != aVar) {
                }
                return aVar;
            } finally {
            }
        } catch (Throwable th) {
            hVar5.e();
            throw th;
        }
        eVar = new io.ktor.client.engine.cio.e(this, cVar);
        Object obj2 = eVar.f6445o;
        i6 = eVar.f6447q;
        aVar = ab.a.f770l;
    }

    @Override // ua.a
    public Object get() {
        switch (this.f10823l) {
            case 2:
                Context context = (Context) ((d8.c) this.f10824m).f4339m;
                za.g gVar = (za.g) ((ua.a) this.f10825n).get();
                i0 i0Var = (i0) ((d8.d) this.f10826o).get();
                context.getClass();
                gVar.getClass();
                i0Var.getClass();
                return q.b(i0Var, new t3.a(4, new j1(7, i0Var)), y.b(gVar), new b8.p(context, 1));
            case 6:
                return new e8.p((za.g) ((ua.a) this.f10824m).get(), (g1) ((ua.a) this.f10825n).get(), (t3.f) ((d8.d) this.f10826o).get());
            case 9:
                return new r(new o.b(), new o4.b(), (l5.a) ((r0) this.f10824m).get(), (s) ((h7.c) this.f10825n).get(), (b8.v) ((b8.v) this.f10826o).get());
            case 20:
                return new c((Context) ((ua.a) this.f10824m).get(), (n5.f) ((ua.a) this.f10825n).get(), (m5.b) ((b0) this.f10826o).get(), 22);
            default:
                long id = Thread.currentThread().getId();
                if (id == p0.b.f11502a) {
                    return this.f10826o;
                }
                x0.e eVar = (x0.e) ((AtomicReference) this.f10824m).get();
                int a10 = eVar.a(id);
                if (a10 >= 0) {
                    return eVar.f15993c[a10];
                }
                return null;
        }
    }

    @Override // m9.v
    public ja.a getKey() {
        return (ja.a) this.f10826o;
    }

    public void i(Object obj) {
        ((ArrayList) this.f10825n).add(this.f10826o);
        this.f10826o = obj;
    }

    public void j(j5.a aVar, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap hashMap = (HashMap) this.f10824m;
        q7.e eVar = new q7.e(byteArrayOutputStream, hashMap, (HashMap) this.f10825n, (n7.d) this.f10826o);
        n7.d dVar = (n7.d) hashMap.get(j5.a.class);
        if (dVar != null) {
            dVar.a(aVar, eVar);
        } else {
            throw new n7.b("No encoder for " + j5.a.class);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ba.a k() {
        Throwable th;
        HttpsURLConnection httpsURLConnection;
        c7.e.b();
        InputStream inputStream = null;
        String sb2 = null;
        inputStream = null;
        try {
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            String h = h((String) this.f10824m, (HashMap) this.f10825n);
            String concat = "GET Request URL: ".concat(h);
            try {
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", concat, null);
                }
                httpsURLConnection = (HttpsURLConnection) new URL(h).openConnection();
                try {
                    httpsURLConnection.setReadTimeout(10000);
                    httpsURLConnection.setConnectTimeout(10000);
                    httpsURLConnection.setRequestMethod("GET");
                    for (Map.Entry entry : ((HashMap) this.f10826o).entrySet()) {
                        httpsURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    }
                    httpsURLConnection.connect();
                    int responseCode = httpsURLConnection.getResponseCode();
                    InputStream inputStream2 = httpsURLConnection.getInputStream();
                    if (inputStream2 != null) {
                        try {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream2, "UTF-8"));
                            char[] cArr = new char[8192];
                            StringBuilder sb3 = new StringBuilder();
                            while (true) {
                                int read = bufferedReader.read(cArr);
                                if (read == -1) {
                                    break;
                                }
                                sb3.append(cArr, 0, read);
                            }
                            sb2 = sb3.toString();
                        } catch (Throwable th3) {
                            th = th3;
                            inputStream = inputStream2;
                            if (inputStream != null) {
                            }
                            if (httpsURLConnection != null) {
                            }
                            throw th;
                        }
                    }
                    if (inputStream2 != null) {
                        inputStream2.close();
                    }
                    httpsURLConnection.disconnect();
                    return new ba.a(responseCode, sb2);
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (Throwable th5) {
                th = th5;
                th = th;
                httpsURLConnection = null;
                if (inputStream != null) {
                    inputStream.close();
                }
                if (httpsURLConnection != null) {
                    httpsURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            httpsURLConnection = null;
            if (inputStream != null) {
            }
            if (httpsURLConnection != null) {
            }
            throw th;
        }
    }

    public j1.s l() {
        return ((l1.b) this.f10826o).f8205l.f8203c;
    }

    public Object m() {
        return this.f10826o;
    }

    public Drawable n(int i6) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f10825n;
        return (!typedArray.hasValue(i6) || (resourceId = typedArray.getResourceId(i6, 0)) == 0) ? typedArray.getDrawable(i6) : i.r.c().d((Context) this.f10824m, resourceId);
    }

    public Typeface o(int i6, int i10, i.c cVar) {
        int resourceId = ((TypedArray) this.f10825n).getResourceId(i6, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f10826o) == null) {
            this.f10826o = new TypedValue();
        }
        Context context = (Context) this.f10824m;
        TypedValue typedValue = (TypedValue) this.f10826o;
        ThreadLocal threadLocal = f3.j.f5291a;
        if (context.isRestricted()) {
            return null;
        }
        return f3.j.a(context, resourceId, typedValue, i10, cVar, true);
    }

    public long p() {
        return ((l1.b) this.f10826o).f8205l.f8204d;
    }

    public d1 q(kotlin.jvm.internal.f fVar, String str) {
        d1 c10;
        f1 f1Var = (f1) this.f10825n;
        androidx.lifecycle.g1 g1Var = (androidx.lifecycle.g1) this.f10824m;
        g1Var.getClass();
        LinkedHashMap linkedHashMap = g1Var.f1307a;
        d1 d1Var = (d1) linkedHashMap.get(str);
        if (fVar.d(d1Var)) {
            if (f1Var instanceof x0) {
                x0 x0Var = (x0) f1Var;
                d1Var.getClass();
                androidx.lifecycle.p pVar = x0Var.f1367o;
                if (pVar != null) {
                    v4.f fVar2 = x0Var.f1368p;
                    fVar2.getClass();
                    t0.a(d1Var, fVar2, pVar);
                }
            }
            d1Var.getClass();
            return d1Var;
        }
        f4.c cVar = new f4.c((f4.b) this.f10826o);
        cVar.f5304a.put(h4.c.f6013a, str);
        try {
            try {
                c10 = f1Var.e(fVar, cVar);
            } catch (AbstractMethodError unused) {
                Class a10 = fVar.a();
                a10.getClass();
                c10 = f1Var.k(a10, cVar);
            }
        } catch (AbstractMethodError unused2) {
            Class a11 = fVar.a();
            a11.getClass();
            c10 = f1Var.c(a11);
        }
        c10.getClass();
        d1 d1Var2 = (d1) linkedHashMap.put(str, c10);
        if (d1Var2 != null) {
            d1Var2.b();
        }
        return c10;
    }

    public void r(String str, String str2) {
        ((HashMap) this.f10826o).put(str, str2);
    }

    public boolean s() {
        if (((d2) this.f10824m).getValue() != this.f10826o) {
            return true;
        }
        c cVar = (c) this.f10825n;
        return cVar != null && cVar.s();
    }

    public void t() {
        m1 m1Var = ((f0) this.f10824m).f1803t;
        if (m1Var != null) {
            ((x) m1Var).v();
        }
    }

    public String toString() {
        switch (this.f10823l) {
            case 23:
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append((String) this.f10824m);
                sb2.append('{');
                n5.g gVar = (n5.g) ((n5.g) this.f10825n).f10794n;
                String str = "";
                while (gVar != null) {
                    Object obj = gVar.f10793m;
                    sb2.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb2.append(obj);
                    } else {
                        String deepToString = Arrays.deepToString(new Object[]{obj});
                        sb2.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                    }
                    gVar = (n5.g) gVar.f10794n;
                    str = ", ";
                }
                sb2.append('}');
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public void u() {
        ((TypedArray) this.f10825n).recycle();
    }

    public void v(g5.j jVar, int i6, boolean z10) {
        m5.b bVar = (m5.b) this.f10826o;
        Context context = (Context) this.f10824m;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        String str = jVar.f5632a;
        adler32.update(str.getBytes(Charset.forName("UTF-8")));
        ByteBuffer allocate = ByteBuffer.allocate(4);
        d5.c cVar = jVar.f5634c;
        adler32.update(allocate.putInt(q5.a.a(cVar)).array());
        byte[] bArr = jVar.f5633b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z10) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i10 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i10 >= i6) {
                        mb.a.t("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", jVar);
                        return;
                    }
                }
            }
        }
        Cursor rawQuery = ((n5.f) this.f10825n).c().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, String.valueOf(q5.a.a(cVar))});
        try {
            Long valueOf = rawQuery.moveToNext() ? Long.valueOf(rawQuery.getLong(0)) : 0L;
            rawQuery.close();
            long longValue = valueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(bVar.a(cVar, longValue, i6));
            Set set = ((m5.c) bVar.f10236b.get(cVar)).f10239c;
            if (set.contains(m5.d.f10240l)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(m5.d.f10242n)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(m5.d.f10241m)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i6);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt("priority", q5.a.a(cVar));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {jVar, Integer.valueOf(value), Long.valueOf(bVar.a(cVar, longValue, i6)), valueOf, Integer.valueOf(i6)};
            String concat = "TRuntime.".concat("JobInfoScheduler");
            if (Log.isLoggable(concat, 3)) {
                Log.d(concat, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            rawQuery.close();
            throw th;
        }
    }

    public void w(Object obj) {
        long id = Thread.currentThread().getId();
        if (id == p0.b.f11502a) {
            this.f10826o = obj;
            return;
        }
        synchronized (this.f10825n) {
            x0.e eVar = (x0.e) ((AtomicReference) this.f10824m).get();
            int a10 = eVar.a(id);
            if (a10 < 0) {
                ((AtomicReference) this.f10824m).set(eVar.b(id, obj));
            } else {
                eVar.f15993c[a10] = obj;
            }
        }
    }

    public void x(String str) {
        if (str != null) {
            this.f10824m = str;
        } else {
            kd.e.q("Null backendName");
        }
    }

    public void y(j1.s sVar) {
        ((l1.b) this.f10826o).f8205l.f8203c = sVar;
    }

    public void z(w2.b bVar) {
        ((l1.b) this.f10826o).f8205l.f8201a = bVar;
    }

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i6) {
        this.f10823l = i6;
        this.f10824m = obj;
        this.f10825n = obj2;
        this.f10826o = obj3;
    }

    public c(int i6) {
        this.f10823l = i6;
        switch (i6) {
            case 8:
                break;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                this.f10824m = new AtomicReference(x0.f.f15994a);
                this.f10825n = new Object();
                break;
            case 25:
                this.f10824m = new o2.b();
                o2.c cVar = new o2.c();
                cVar.f11158a = o2.a.f11150a;
                cVar.f11159b = o2.a.f11151b;
                cVar.f11160c = 0;
                this.f10825n = cVar;
                this.f10826o = new o4.b();
                break;
            case 28:
                this.f10826o = new o4.b();
                break;
            default:
                this.f10824m = new com.google.android.gms.internal.measurement.b("", 0L, null);
                this.f10825n = new com.google.android.gms.internal.measurement.b("", 0L, null);
                this.f10826o = new ArrayList();
                break;
        }
    }

    public c(Context context, q1 q1Var) {
        this.f10823l = 15;
        this.f10826o = new AtomicLong(-1L);
        this.f10825n = new x5.c(context, new v5.n("measurement:api"));
        this.f10824m = q1Var;
    }

    public c(com.google.android.gms.internal.measurement.b bVar) {
        this.f10823l = 3;
        this.f10824m = bVar;
        this.f10825n = bVar.clone();
        this.f10826o = new ArrayList();
    }

    public c(ca.d dVar, int i6) {
        this.f10823l = 13;
        this.f10824m = dVar;
        this.f10825n = dc.i.a(i6);
        this.f10826o = new la.b();
    }

    public c(androidx.lifecycle.g1 g1Var, f1 f1Var, f4.b bVar) {
        this.f10823l = 7;
        g1Var.getClass();
        bVar.getClass();
        this.f10824m = g1Var;
        this.f10825n = f1Var;
        this.f10826o = bVar;
    }

    public c(String str, HashMap hashMap) {
        this.f10823l = 10;
        this.f10824m = str;
        this.f10825n = hashMap;
        this.f10826o = new HashMap();
    }

    public c(View view) {
        this.f10823l = 26;
        this.f10824m = view;
        this.f10825n = va.a.c(va.h.f15132m, new c0(27, this));
        this.f10826o = new l1.c(view);
    }

    public c(String str, kb.a aVar, kb.c cVar) {
        kotlin.jvm.internal.c0 c0Var;
        this.f10823l = 0;
        aVar.getClass();
        this.f10824m = aVar;
        this.f10825n = cVar;
        kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(d.class);
        try {
            qb.m mVar = qb.m.f12882c;
            kotlin.jvm.internal.f a11 = kotlin.jvm.internal.y.a(c.class);
            kotlin.jvm.internal.y.f8129a.getClass();
            kotlin.jvm.internal.b0 b0Var = new kotlin.jvm.internal.b0(a11);
            kotlin.jvm.internal.y.b(b0Var, kotlin.jvm.internal.y.c(Object.class));
            List list = Collections.EMPTY_LIST;
            list.getClass();
            c0Var = kotlin.jvm.internal.y.d(d.class, t1.W(new kotlin.jvm.internal.c0(b0Var, list, 0)));
        } catch (Throwable unused) {
            c0Var = null;
        }
        this.f10826o = new ja.a(str, new oa.a(a10, c0Var));
    }

    public c(l1.b bVar) {
        this.f10823l = 19;
        this.f10826o = bVar;
        this.f10824m = new l1.c(0, this);
    }

    public c(Context context, TypedArray typedArray) {
        this.f10823l = 12;
        this.f10824m = context;
        this.f10825n = typedArray;
    }

    public /* synthetic */ c(o4 o4Var, String str, Object obj, int i6) {
        this.f10823l = i6;
        this.f10824m = str;
        this.f10825n = obj;
        this.f10826o = o4Var;
    }

    public c(String str) {
        this.f10823l = 23;
        n5.g gVar = new n5.g(1, false);
        this.f10825n = gVar;
        this.f10826o = gVar;
        this.f10824m = str;
    }

    public c(p2.e0 e0Var, c cVar) {
        this.f10823l = 29;
        this.f10824m = e0Var;
        this.f10825n = cVar;
        this.f10826o = e0Var.getValue();
    }

    public c(f0 f0Var) {
        this.f10823l = 1;
        this.f10824m = f0Var;
        this.f10825n = new ArrayList();
        this.f10826o = f0Var;
    }
}
