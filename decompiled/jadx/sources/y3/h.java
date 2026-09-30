package y3;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: j, reason: collision with root package name */
    public static final Object f16609j = new Object();

    /* renamed from: k, reason: collision with root package name */
    public static volatile h f16610k;

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f16611a;

    /* renamed from: b, reason: collision with root package name */
    public final n.f f16612b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f16613c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f16614d;
    public final x6.b e;

    /* renamed from: f, reason: collision with root package name */
    public final g f16615f;

    /* renamed from: g, reason: collision with root package name */
    public final o4.b f16616g;
    public final int h;

    /* renamed from: i, reason: collision with root package name */
    public final d f16617i;

    public h(o oVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f16611a = reentrantReadWriteLock;
        this.f16613c = 3;
        g gVar = oVar.f16631a;
        this.f16615f = gVar;
        int i6 = oVar.f16632b;
        this.h = i6;
        this.f16617i = oVar.f16633c;
        this.f16614d = new Handler(Looper.getMainLooper());
        this.f16612b = new n.f(0);
        this.f16616g = new o4.b();
        x6.b bVar = new x6.b(this);
        this.e = bVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i6 == 0) {
            try {
                this.f16613c = 0;
            } catch (Throwable th) {
                this.f16611a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                gVar.a(new e(bVar));
            } catch (Throwable th2) {
                e(th2);
            }
        }
    }

    public static h a() {
        h hVar;
        synchronized (f16609j) {
            try {
                hVar = f16610k;
                if (!(hVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return hVar;
    }

    public static boolean c() {
        return f16610k != null;
    }

    public final int b() {
        this.f16611a.readLock().lock();
        try {
            return this.f16613c;
        } finally {
            this.f16611a.readLock().unlock();
        }
    }

    public final void d() {
        if (!(this.h == 1)) {
            da.p.m("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
            return;
        }
        if (b() == 1) {
            return;
        }
        this.f16611a.writeLock().lock();
        try {
            if (this.f16613c == 0) {
                return;
            }
            this.f16613c = 0;
            this.f16611a.writeLock().unlock();
            x6.b bVar = this.e;
            h hVar = (h) bVar.f16022a;
            try {
                hVar.f16615f.a(new e(bVar));
            } catch (Throwable th) {
                hVar.e(th);
            }
        } finally {
            this.f16611a.writeLock().unlock();
        }
    }

    public final void e(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f16611a.writeLock().lock();
        try {
            this.f16613c = 2;
            arrayList.addAll(this.f16612b);
            this.f16612b.clear();
            this.f16611a.writeLock().unlock();
            this.f16614d.post(new j3.a(arrayList, this.f16613c, th));
        } catch (Throwable th2) {
            this.f16611a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x009f A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:33:0x005a, B:36:0x005f, B:38:0x0063, B:40:0x0070, B:42:0x008f, B:44:0x0099, B:46:0x009c, B:48:0x009f, B:50:0x00af, B:51:0x00b2), top: B:32:0x005a }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence f(CharSequence charSequence, int i6, int i10, int i11) {
        Throwable th;
        CharSequence charSequence2;
        int i12;
        int i13;
        t[] tVarArr;
        if (!(b() == 1)) {
            da.p.m("Not initialized yet");
            return null;
        }
        if (i6 < 0) {
            da.p.g("start cannot be negative");
            return null;
        }
        if (i10 < 0) {
            da.p.g("end cannot be negative");
            return null;
        }
        if (!(i6 <= i10)) {
            da.p.g("start should be <= than end");
            return null;
        }
        v vVar = null;
        if (charSequence == null) {
            return null;
        }
        if (!(i6 <= charSequence.length())) {
            da.p.g("start should be < than charSequence length");
            return null;
        }
        if (!(i10 <= charSequence.length())) {
            da.p.g("end should be < than charSequence length");
            return null;
        }
        if (charSequence.length() == 0 || i6 == i10) {
            return charSequence;
        }
        boolean z10 = i11 == 1;
        s2.k kVar = (s2.k) this.e.f16023b;
        kVar.getClass();
        boolean z11 = charSequence instanceof r;
        if (z11) {
            ((r) charSequence).a();
        }
        try {
            if (!z11) {
                try {
                    if (!(charSequence instanceof Spannable)) {
                        if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i6 - 1, i10 + 1, t.class) <= i10) {
                            vVar = new v();
                            vVar.f16649l = false;
                            vVar.f16650m = new SpannableString(charSequence);
                        }
                        if (vVar != null && (tVarArr = (t[]) vVar.f16650m.getSpans(i6, i10, t.class)) != null && tVarArr.length > 0) {
                            for (t tVar : tVarArr) {
                                int spanStart = vVar.f16650m.getSpanStart(tVar);
                                int spanEnd = vVar.f16650m.getSpanEnd(tVar);
                                if (spanStart != i10) {
                                    vVar.removeSpan(tVar);
                                }
                                i6 = Math.min(spanStart, i6);
                                i10 = Math.max(spanEnd, i10);
                            }
                        }
                        i12 = i6;
                        i13 = i10;
                        if (i12 != i13 || i12 >= charSequence.length()) {
                            charSequence2 = charSequence;
                            if (!z11) {
                                return charSequence2;
                            }
                        } else {
                            try {
                                charSequence2 = charSequence;
                            } catch (Throwable th2) {
                                charSequence2 = charSequence;
                                th = th2;
                                if (z11) {
                                }
                            }
                            try {
                                v vVar2 = (v) kVar.h(charSequence2, i12, i13, Integer.MAX_VALUE, z10, new n5.g(vVar, 27, (o4.b) kVar.f13485l));
                                if (vVar2 != null) {
                                    Spannable spannable = vVar2.f16650m;
                                    if (z11) {
                                        ((r) charSequence2).b();
                                    }
                                    return spannable;
                                }
                                if (!z11) {
                                    return charSequence2;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                th = th;
                                if (z11) {
                                }
                            }
                        }
                        ((r) charSequence2).b();
                        return charSequence2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    charSequence2 = charSequence;
                    if (z11) {
                        throw th;
                    }
                    ((r) charSequence2).b();
                    throw th;
                }
            }
            vVar = new v((Spannable) charSequence);
            if (vVar != null) {
                while (r1 < r3) {
                }
            }
            i12 = i6;
            i13 = i10;
            if (i12 != i13) {
            }
            charSequence2 = charSequence;
            if (!z11) {
            }
            ((r) charSequence2).b();
            return charSequence2;
        } catch (Throwable th5) {
            th = th5;
            charSequence2 = charSequence;
            th = th;
            if (z11) {
            }
        }
    }

    public final void g(f fVar) {
        fd.k.p("initCallback cannot be null", fVar);
        this.f16611a.writeLock().lock();
        try {
            if (this.f16613c != 1 && this.f16613c != 2) {
                this.f16612b.add(fVar);
                this.f16611a.writeLock().unlock();
            }
            this.f16614d.post(new j3.a(Arrays.asList(fVar), this.f16613c, (Throwable) null));
            this.f16611a.writeLock().unlock();
        } catch (Throwable th) {
            this.f16611a.writeLock().unlock();
            throw th;
        }
    }

    public final void h(EditorInfo editorInfo) {
        if (b() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        x6.b bVar = this.e;
        bVar.getClass();
        Bundle bundle = editorInfo.extras;
        z3.b bVar2 = (z3.b) ((b8.v) bVar.f16024c).f2280m;
        int a10 = bVar2.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", a10 != 0 ? ((ByteBuffer) bVar2.f16232o).getInt(a10 + bVar2.f16229l) : 0);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
