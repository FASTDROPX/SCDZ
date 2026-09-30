package a3;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import c2.b3;

/* loaded from: classes.dex */
public final class b0 extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f175a;

    public /* synthetic */ b0(int i6) {
        this.f175a = i6;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.f175a) {
            case 0:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            case 2:
                view.getClass();
                Outline b10 = ((b3) view).f2579p.b();
                b10.getClass();
                outline.set(b10);
                break;
            default:
                if ((view instanceof m1.m) && (outline2 = ((m1.m) view).f10170p) != null) {
                    outline.set(outline2);
                    break;
                }
                break;
        }
    }
}
