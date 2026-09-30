package l3;

import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import com.simple.mesh.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class a extends View.AccessibilityDelegate {

    /* renamed from: a, reason: collision with root package name */
    public final b f8270a;

    public a(b bVar) {
        this.f8270a = bVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.f8270a.f8276a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        l1.c a10 = this.f8270a.a(view);
        if (a10 != null) {
            return (AccessibilityNodeProvider) a10.f8210m;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.f8270a.f8276a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        Object tag;
        Object obj;
        Object tag2;
        m3.f fVar = new m3.f(accessibilityNodeInfo);
        int i6 = p.f8311a;
        int i10 = Build.VERSION.SDK_INT;
        Object obj2 = null;
        if (i10 >= 28) {
            tag = Boolean.valueOf(l.c(view));
        } else {
            tag = view.getTag(R.id.tag_screen_reader_focusable);
            if (!Boolean.class.isInstance(tag)) {
                tag = null;
            }
        }
        Boolean bool = (Boolean) tag;
        boolean z10 = (bool == null || !bool.booleanValue()) ? 0 : 1;
        if (i10 >= 28) {
            accessibilityNodeInfo.setScreenReaderFocusable(z10);
        } else {
            Bundle extras = accessibilityNodeInfo.getExtras();
            if (extras != null) {
                extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", z10 | (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-2)));
            }
        }
        if (i10 >= 28) {
            obj = Boolean.valueOf(l.b(view));
        } else {
            Object tag3 = view.getTag(R.id.tag_accessibility_heading);
            obj = Boolean.class.isInstance(tag3) ? tag3 : null;
        }
        Boolean bool2 = (Boolean) obj;
        boolean z11 = bool2 != null && bool2.booleanValue();
        if (i10 >= 28) {
            accessibilityNodeInfo.setHeading(z11);
        } else {
            Bundle extras2 = accessibilityNodeInfo.getExtras();
            if (extras2 != null) {
                extras2.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (extras2.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-3)) | (z11 ? 2 : 0));
            }
        }
        if (i10 >= 28) {
            tag2 = l.a(view);
        } else {
            tag2 = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag2)) {
                tag2 = null;
            }
        }
        CharSequence charSequence = (CharSequence) tag2;
        if (i10 >= 28) {
            accessibilityNodeInfo.setPaneTitle(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
        if (i10 >= 30) {
            obj2 = n.a(view);
        } else {
            Object tag4 = view.getTag(R.id.tag_state_description);
            if (CharSequence.class.isInstance(tag4)) {
                obj2 = tag4;
            }
        }
        CharSequence charSequence2 = (CharSequence) obj2;
        if (i10 >= 30) {
            h3.a.g(accessibilityNodeInfo, charSequence2);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence2);
        }
        this.f8270a.b(view, fVar);
        accessibilityNodeInfo.getText();
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            fVar.a((m3.c) list.get(i11));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.f8270a.f8276a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f8270a.f8276a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i6, Bundle bundle) {
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        b bVar = this.f8270a;
        bVar.getClass();
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        for (int i10 = 0; i10 < list.size() && ((AccessibilityNodeInfo.AccessibilityAction) ((m3.c) list.get(i10)).f10191a).getId() != i6; i10++) {
        }
        boolean performAccessibilityAction = bVar.f8276a.performAccessibilityAction(view, i6, bundle);
        if (performAccessibilityAction || i6 != R.id.accessibility_action_clickable_span || bundle == null) {
            return performAccessibilityAction;
        }
        int i11 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i11)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            for (int i12 = 0; clickableSpanArr != null && i12 < clickableSpanArr.length; i12++) {
                if (clickableSpan.equals(clickableSpanArr[i12])) {
                    clickableSpan.onClick(view);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i6) {
        this.f8270a.f8276a.sendAccessibilityEvent(view, i6);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.f8270a.f8276a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }
}
