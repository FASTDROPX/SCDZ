package y3;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import j6.e0;

/* loaded from: classes.dex */
public final class i implements androidx.lifecycle.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.p f16618l;

    public i(EmojiCompatInitializer emojiCompatInitializer, androidx.lifecycle.p pVar) {
        this.f16618l = pVar;
    }

    @Override // androidx.lifecycle.e
    public final void c(androidx.lifecycle.u uVar) {
        (Build.VERSION.SDK_INT >= 28 ? b.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new e0(2), 500L);
        this.f16618l.b(this);
    }
}
