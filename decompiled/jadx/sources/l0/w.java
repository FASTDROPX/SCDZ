package l0;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;

/* loaded from: classes.dex */
public final class w extends RippleDrawable {

    /* renamed from: l, reason: collision with root package name */
    public final boolean f8197l;

    /* renamed from: m, reason: collision with root package name */
    public j1.v f8198m;

    /* renamed from: n, reason: collision with root package name */
    public Integer f8199n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f8200o;

    public w(boolean z10) {
        super(ColorStateList.valueOf(-16777216), null, z10 ? new ColorDrawable(-1) : null);
        this.f8197l = z10;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.f8197l) {
            this.f8200o = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f8200o = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.f8200o;
    }
}
