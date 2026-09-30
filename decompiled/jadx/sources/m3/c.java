package m3;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final c f10185c;

    /* renamed from: d, reason: collision with root package name */
    public static final c f10186d;
    public static final c e;

    /* renamed from: f, reason: collision with root package name */
    public static final c f10187f;

    /* renamed from: g, reason: collision with root package name */
    public static final c f10188g;
    public static final c h;

    /* renamed from: i, reason: collision with root package name */
    public static final c f10189i;

    /* renamed from: j, reason: collision with root package name */
    public static final c f10190j;

    /* renamed from: a, reason: collision with root package name */
    public final Object f10191a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10192b;

    static {
        new c(null, 1, null, null);
        new c(null, 2, null, null);
        new c(null, 4, null, null);
        new c(null, 8, null, null);
        new c(null, 16, null, null);
        new c(null, 32, null, null);
        f10185c = new c(null, 64, null, null);
        f10186d = new c(null, 128, null, null);
        new c(null, 256, null, h.class);
        new c(null, 512, null, h.class);
        new c(null, 1024, null, i.class);
        new c(null, 2048, null, i.class);
        e = new c(null, 4096, null, null);
        f10187f = new c(null, 8192, null, null);
        new c(null, 16384, null, null);
        new c(null, 32768, null, null);
        new c(null, 65536, null, null);
        new c(null, 131072, null, m.class);
        new c(null, 262144, null, null);
        new c(null, 524288, null, null);
        new c(null, 1048576, null, null);
        new c(null, 2097152, null, n.class);
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null);
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, k.class);
        f10188g = new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null);
        h = new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null);
        f10189i = new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null);
        f10190j = new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null);
        int i6 = Build.VERSION.SDK_INT;
        new c(i6 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null);
        new c(i6 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null);
        new c(i6 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null);
        new c(i6 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null);
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null);
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, l.class);
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, R.id.accessibilityActionMoveWindow, null, j.class);
        new c(i6 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null);
        new c(i6 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null);
        new c(i6 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null);
        new c(i6 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null);
        new c(i6 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null);
        new c(i6 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null);
        new c(i6 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null);
        new c(i6 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null);
        new c(i6 >= 34 ? e.a() : null, R.id.accessibilityActionScrollInDirection, null, null);
    }

    public c(Object obj, int i6, CharSequence charSequence, Class cls) {
        this.f10192b = i6;
        if (obj == null) {
            this.f10191a = new AccessibilityNodeInfo.AccessibilityAction(i6, charSequence);
        } else {
            this.f10191a = obj;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        Object obj2 = ((c) obj).f10191a;
        Object obj3 = this.f10191a;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f10191a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AccessibilityActionCompat: ");
        String c10 = f.c(this.f10192b);
        if (c10.equals("ACTION_UNKNOWN")) {
            Object obj = this.f10191a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                c10 = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb2.append(c10);
        return sb2.toString();
    }

    public c(int i6, String str) {
        this(null, i6, str, null);
    }
}
