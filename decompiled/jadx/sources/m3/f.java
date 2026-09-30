package m3;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.work.impl.WorkDatabaseVersions;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f10193a;

    /* renamed from: b, reason: collision with root package name */
    public int f10194b = -1;

    /* renamed from: c, reason: collision with root package name */
    public int f10195c = -1;

    public f(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f10193a = accessibilityNodeInfo;
    }

    public static String c(int i6) {
        if (i6 == 1) {
            return "ACTION_FOCUS";
        }
        if (i6 == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i6) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            case R.id.accessibilityActionScrollInDirection:
                return "ACTION_SCROLL_IN_DIRECTION";
            default:
                switch (i6) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i6) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i6) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        return "ACTION_UNKNOWN";
                                }
                        }
                }
        }
    }

    public final void a(c cVar) {
        this.f10193a.addAction((AccessibilityNodeInfo.AccessibilityAction) cVar.f10191a);
    }

    public final ArrayList b(String str) {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f10193a;
        ArrayList<Integer> integerArrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        accessibilityNodeInfo.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    public final boolean d(int i6) {
        Bundle extras = this.f10193a.getExtras();
        return extras != null && (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i6) == i6;
    }

    public final CharSequence e() {
        boolean isEmpty = b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
        AccessibilityNodeInfo accessibilityNodeInfo = this.f10193a;
        if (isEmpty) {
            return accessibilityNodeInfo.getText();
        }
        ArrayList b10 = b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        ArrayList b11 = b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        ArrayList b12 = b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        ArrayList b13 = b("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
        for (int i6 = 0; i6 < b10.size(); i6++) {
            spannableString.setSpan(new a(((Integer) b13.get(i6)).intValue(), this, accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) b10.get(i6)).intValue(), ((Integer) b11.get(i6)).intValue(), ((Integer) b12.get(i6)).intValue());
        }
        return spannableString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = fVar.f10193a;
        AccessibilityNodeInfo accessibilityNodeInfo2 = this.f10193a;
        if (accessibilityNodeInfo2 == null) {
            if (accessibilityNodeInfo != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo2.equals(accessibilityNodeInfo)) {
            return false;
        }
        return this.f10195c == fVar.f10195c && this.f10194b == fVar.f10194b;
    }

    public final void f(String str) {
        this.f10193a.setClassName(str);
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f10193a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        Rect rect = new Rect();
        AccessibilityNodeInfo accessibilityNodeInfo = this.f10193a;
        accessibilityNodeInfo.getBoundsInParent(rect);
        sb2.append("; boundsInParent: " + rect);
        accessibilityNodeInfo.getBoundsInScreen(rect);
        sb2.append("; boundsInScreen: " + rect);
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 34) {
            e.b(accessibilityNodeInfo, rect);
        } else {
            Rect rect2 = (Rect) accessibilityNodeInfo.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
            if (rect2 != null) {
                rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            }
        }
        sb2.append("; boundsInWindow: " + rect);
        sb2.append("; packageName: ");
        sb2.append(accessibilityNodeInfo.getPackageName());
        sb2.append("; className: ");
        sb2.append(accessibilityNodeInfo.getClassName());
        sb2.append("; text: ");
        sb2.append(e());
        sb2.append("; error: ");
        sb2.append(accessibilityNodeInfo.getError());
        sb2.append("; maxTextLength: ");
        sb2.append(accessibilityNodeInfo.getMaxTextLength());
        sb2.append("; stateDescription: ");
        sb2.append(i6 >= 30 ? h3.a.b(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"));
        sb2.append("; contentDescription: ");
        sb2.append(accessibilityNodeInfo.getContentDescription());
        sb2.append("; supplementalDescription: ");
        sb2.append(i6 >= 36 ? d3.f.c(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY"));
        sb2.append("; tooltipText: ");
        sb2.append(i6 >= 28 ? accessibilityNodeInfo.getTooltipText() : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"));
        sb2.append("; viewIdResName: ");
        sb2.append(accessibilityNodeInfo.getViewIdResourceName());
        sb2.append("; uniqueId: ");
        sb2.append(i6 >= 33 ? d.a(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"));
        sb2.append("; checkable: ");
        sb2.append(accessibilityNodeInfo.isCheckable());
        sb2.append("; checked: ");
        int a10 = i6 >= 36 ? d3.f.a(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY", accessibilityNodeInfo.isChecked() ? 1 : 0);
        String str = "PARTIAL";
        sb2.append(a10 == 1 ? "TRUE" : a10 == 2 ? "PARTIAL" : "FALSE");
        sb2.append("; fieldRequired: ");
        sb2.append(i6 >= 36 ? d3.f.d(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"));
        sb2.append("; focusable: ");
        sb2.append(accessibilityNodeInfo.isFocusable());
        sb2.append("; focused: ");
        sb2.append(accessibilityNodeInfo.isFocused());
        sb2.append("; selected: ");
        sb2.append(accessibilityNodeInfo.isSelected());
        sb2.append("; clickable: ");
        sb2.append(accessibilityNodeInfo.isClickable());
        sb2.append("; longClickable: ");
        sb2.append(accessibilityNodeInfo.isLongClickable());
        sb2.append("; contextClickable: ");
        sb2.append(accessibilityNodeInfo.isContextClickable());
        sb2.append("; expandedState: ");
        int b10 = i6 >= 36 ? d3.f.b(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY", 0);
        if (b10 == 0) {
            str = "UNDEFINED";
        } else if (b10 == 1) {
            str = "COLLAPSED";
        } else if (b10 != 2) {
            str = b10 != 3 ? "UNKNOWN" : "FULL";
        }
        sb2.append(str);
        sb2.append("; enabled: ");
        sb2.append(accessibilityNodeInfo.isEnabled());
        sb2.append("; password: ");
        sb2.append(accessibilityNodeInfo.isPassword());
        sb2.append("; scrollable: " + accessibilityNodeInfo.isScrollable());
        sb2.append("; containerTitle: ");
        sb2.append(i6 >= 34 ? e.c(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"));
        sb2.append("; granularScrollingSupported: ");
        sb2.append(d(67108864));
        sb2.append("; importantForAccessibility: ");
        sb2.append(accessibilityNodeInfo.isImportantForAccessibility());
        sb2.append("; visible: ");
        sb2.append(accessibilityNodeInfo.isVisibleToUser());
        sb2.append("; isTextSelectable: ");
        sb2.append(i6 >= 33 ? d.b(accessibilityNodeInfo) : d(8388608));
        sb2.append("; accessibilityDataSensitive: ");
        sb2.append(i6 >= 34 ? e.d(accessibilityNodeInfo) : d(64));
        sb2.append("; [");
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new c(actionList.get(i10), 0, null, null));
        }
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            c cVar = (c) arrayList.get(i11);
            Object obj = cVar.f10191a;
            Object obj2 = cVar.f10191a;
            String c10 = c(((AccessibilityNodeInfo.AccessibilityAction) obj).getId());
            if (c10.equals("ACTION_UNKNOWN") && ((AccessibilityNodeInfo.AccessibilityAction) obj2).getLabel() != null) {
                c10 = ((AccessibilityNodeInfo.AccessibilityAction) obj2).getLabel().toString();
            }
            sb2.append(c10);
            if (i11 != arrayList.size() - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}
