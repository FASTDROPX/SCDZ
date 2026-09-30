package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import bb.f;
import com.simple.mesh.R;
import i.a0;
import i.b0;
import i.c0;
import i.e0;
import i.f0;
import i.h0;
import i.m0;
import i.p;
import i.r;
import i.t;
import i.u;
import i.v;
import i.w;
import i.x;
import i.y;
import i.z;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class SearchView extends p {

    /* renamed from: p0, reason: collision with root package name */
    public static final f f859p0;
    public final SearchAutoComplete A;
    public final View B;
    public final View C;
    public final View D;
    public final ImageView E;
    public final ImageView F;
    public final ImageView G;
    public final ImageView H;
    public final View I;
    public f0 J;
    public final Rect K;
    public final Rect L;
    public final int[] M;
    public final int[] N;
    public final ImageView O;
    public final Drawable P;
    public final int Q;
    public final int R;
    public final Intent S;
    public final Intent T;
    public final CharSequence U;
    public View.OnFocusChangeListener V;
    public View.OnClickListener W;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f860a0;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f861b0;

    /* renamed from: c0, reason: collision with root package name */
    public p3.b f862c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f863d0;

    /* renamed from: e0, reason: collision with root package name */
    public CharSequence f864e0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f865f0;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f866g0;

    /* renamed from: h0, reason: collision with root package name */
    public int f867h0;
    public boolean i0;
    public Editable j0;
    public SearchableInfo k0;

    /* renamed from: l0, reason: collision with root package name */
    public Bundle f868l0;

    /* renamed from: m0, reason: collision with root package name */
    public final u f869m0;

    /* renamed from: n0, reason: collision with root package name */
    public final u f870n0;

    /* renamed from: o0, reason: collision with root package name */
    public final WeakHashMap f871o0;

    static {
        f fVar = null;
        if (Build.VERSION.SDK_INT < 29) {
            f fVar2 = new f();
            fVar2.f2325a = null;
            fVar2.f2326b = null;
            fVar2.f2327c = null;
            f.a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                fVar2.f2325a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                fVar2.f2326b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                fVar2.f2327c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            fVar = fVar2;
        }
        f859p0 = fVar;
    }

    public SearchView(Context context, AttributeSet attributeSet, int i6) {
        super(context, attributeSet, i6);
        int resourceId;
        int i10 = 1;
        this.f6173l = true;
        this.f6174m = -1;
        int i11 = 0;
        this.f6175n = 0;
        this.f6177p = 8388659;
        int[] iArr = g.a.f5521d;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i6, 0);
        l3.p.a(this, context, iArr, attributeSet, obtainStyledAttributes, i6);
        int i12 = obtainStyledAttributes.getInt(1, -1);
        if (i12 >= 0) {
            setOrientation(i12);
        }
        int i13 = obtainStyledAttributes.getInt(0, -1);
        if (i13 >= 0) {
            setGravity(i13);
        }
        boolean z10 = obtainStyledAttributes.getBoolean(2, true);
        if (!z10) {
            setBaselineAligned(z10);
        }
        this.f6179r = obtainStyledAttributes.getFloat(4, -1.0f);
        this.f6174m = obtainStyledAttributes.getInt(3, -1);
        this.f6180s = obtainStyledAttributes.getBoolean(7, false);
        setDividerDrawable((!obtainStyledAttributes.hasValue(5) || (resourceId = obtainStyledAttributes.getResourceId(5, 0)) == 0) ? obtainStyledAttributes.getDrawable(5) : r.c().d(context, resourceId));
        this.f6186y = obtainStyledAttributes.getInt(8, 0);
        this.f6187z = obtainStyledAttributes.getDimensionPixelSize(6, 0);
        obtainStyledAttributes.recycle();
        this.K = new Rect();
        this.L = new Rect();
        this.M = new int[2];
        this.N = new int[2];
        this.f869m0 = new u(this, i11);
        this.f870n0 = new u(this, i10);
        this.f871o0 = new WeakHashMap();
        a aVar = new a(this);
        b bVar = new b(this);
        x xVar = new x(this);
        y yVar = new y(this);
        z zVar = new z(this);
        t tVar = new t(this);
        int[] iArr2 = g.a.e;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i6, 0);
        n9.c cVar = new n9.c(context, obtainStyledAttributes2);
        l3.p.a(this, context, iArr2, attributeSet, obtainStyledAttributes2, i6);
        LayoutInflater.from(context).inflate(obtainStyledAttributes2.getResourceId(9, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.A = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.B = findViewById(R.id.search_edit_frame);
        View findViewById = findViewById(R.id.search_plate);
        this.C = findViewById;
        View findViewById2 = findViewById(R.id.submit_area);
        this.D = findViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.E = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.F = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.G = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.H = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.O = imageView5;
        findViewById.setBackground(cVar.n(10));
        findViewById2.setBackground(cVar.n(14));
        imageView.setImageDrawable(cVar.n(13));
        imageView2.setImageDrawable(cVar.n(7));
        imageView3.setImageDrawable(cVar.n(4));
        imageView4.setImageDrawable(cVar.n(16));
        imageView5.setImageDrawable(cVar.n(13));
        this.P = cVar.n(12);
        m0.a(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.Q = obtainStyledAttributes2.getResourceId(15, R.layout.abc_search_dropdown_item_icons_2line);
        this.R = obtainStyledAttributes2.getResourceId(5, 0);
        imageView.setOnClickListener(aVar);
        imageView3.setOnClickListener(aVar);
        imageView2.setOnClickListener(aVar);
        imageView4.setOnClickListener(aVar);
        searchAutoComplete.setOnClickListener(aVar);
        searchAutoComplete.addTextChangedListener(tVar);
        searchAutoComplete.setOnEditorActionListener(xVar);
        searchAutoComplete.setOnItemClickListener(yVar);
        searchAutoComplete.setOnItemSelectedListener(zVar);
        searchAutoComplete.setOnKeyListener(bVar);
        searchAutoComplete.setOnFocusChangeListener(new v(this));
        setIconifiedByDefault(obtainStyledAttributes2.getBoolean(8, true));
        int dimensionPixelSize = obtainStyledAttributes2.getDimensionPixelSize(1, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.U = obtainStyledAttributes2.getText(6);
        this.f864e0 = obtainStyledAttributes2.getText(11);
        int i14 = obtainStyledAttributes2.getInt(3, -1);
        if (i14 != -1) {
            setImeOptions(i14);
        }
        int i15 = obtainStyledAttributes2.getInt(2, -1);
        if (i15 != -1) {
            setInputType(i15);
        }
        setFocusable(obtainStyledAttributes2.getBoolean(0, true));
        cVar.u();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.S = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.T = intent2;
        intent2.addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.I = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new w(this));
        }
        q(this.f860a0);
        n();
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.A;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.f866g0 = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.A;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.f866g0 = false;
    }

    public final Intent d(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.j0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f868l0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.k0.getSearchActivity());
        return intent;
    }

    public final Intent e(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f868l0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final void f() {
        int i6 = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.A;
        if (i6 >= 29) {
            c.a(searchAutoComplete);
            return;
        }
        f fVar = f859p0;
        fVar.getClass();
        f.a();
        Method method = fVar.f2325a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        fVar.getClass();
        f.a();
        Method method2 = fVar.f2326b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    public final void g() {
        SearchAutoComplete searchAutoComplete = this.A;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText("");
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.f860a0) {
            clearFocus();
            q(true);
        }
    }

    public int getImeOptions() {
        return this.A.getImeOptions();
    }

    public int getInputType() {
        return this.A.getInputType();
    }

    public int getMaxWidth() {
        return this.f867h0;
    }

    public CharSequence getQuery() {
        return this.A.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f864e0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.k0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.U : getContext().getText(this.k0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.R;
    }

    public int getSuggestionRowLayout() {
        return this.Q;
    }

    public p3.b getSuggestionsAdapter() {
        return this.f862c0;
    }

    public final void h(int i6) {
        int i10;
        String g6;
        Cursor cursor = this.f862c0.f11977c;
        if (cursor != null && cursor.moveToPosition(i6)) {
            Intent intent = null;
            try {
                int i11 = h0.f6125x;
                String g7 = h0.g(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (g7 == null) {
                    g7 = this.k0.getSuggestIntentAction();
                }
                if (g7 == null) {
                    g7 = "android.intent.action.SEARCH";
                }
                String g10 = h0.g(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (g10 == null) {
                    g10 = this.k0.getSuggestIntentData();
                }
                if (g10 != null && (g6 = h0.g(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    g10 = g10 + "/" + Uri.encode(g6);
                }
                intent = d(g7, g10 == null ? null : Uri.parse(g10), h0.g(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), h0.g(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e) {
                try {
                    i10 = cursor.getPosition();
                } catch (RuntimeException unused) {
                    i10 = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + i10 + " returned exception.", e);
            }
            if (intent != null) {
                try {
                    getContext().startActivity(intent);
                } catch (RuntimeException e3) {
                    Log.e("SearchView", "Failed launch activity: " + intent, e3);
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.A;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void i(int i6) {
        Editable text = this.A.getText();
        Cursor cursor = this.f862c0.f11977c;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i6)) {
            setQuery(text);
            return;
        }
        String c10 = this.f862c0.c(cursor);
        if (c10 != null) {
            setQuery(c10);
        } else {
            setQuery(text);
        }
    }

    public final void j(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public final void k() {
        SearchAutoComplete searchAutoComplete = this.A;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        if (this.k0 != null) {
            getContext().startActivity(d("android.intent.action.SEARCH", null, null, text.toString()));
        }
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void l() {
        boolean isEmpty = TextUtils.isEmpty(this.A.getText());
        int i6 = !isEmpty || this.f860a0 ? 0 : 8;
        ImageView imageView = this.G;
        imageView.setVisibility(i6);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!isEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    public final void m() {
        int[] iArr = this.A.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.C.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.D.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public final void n() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        if (queryHint == null) {
            queryHint = "";
        }
        boolean z10 = this.f860a0;
        SearchAutoComplete searchAutoComplete = this.A;
        if (z10 && (drawable = this.P) != null) {
            int textSize = (int) (searchAutoComplete.getTextSize() * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(queryHint);
            queryHint = spannableStringBuilder;
        }
        searchAutoComplete.setHint(queryHint);
    }

    public final void o() {
        this.D.setVisibility(((this.f863d0 || this.i0) && !this.f861b0 && (this.F.getVisibility() == 0 || this.H.getVisibility() == 0)) ? 0 : 8);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f869m0);
        post(this.f870n0);
        super.onDetachedFromWindow();
    }

    @Override // i.p, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i6, int i10, int i11, int i12) {
        super.onLayout(z10, i6, i10, i11, i12);
        if (z10) {
            SearchAutoComplete searchAutoComplete = this.A;
            int[] iArr = this.M;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.N;
            getLocationInWindow(iArr2);
            int i13 = iArr[1] - iArr2[1];
            int i14 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i14;
            int height = searchAutoComplete.getHeight() + i13;
            Rect rect = this.K;
            rect.set(i14, i13, width, height);
            int i15 = rect.left;
            int i16 = rect.right;
            int i17 = i12 - i10;
            Rect rect2 = this.L;
            rect2.set(i15, 0, i16, i17);
            f0 f0Var = this.J;
            if (f0Var == null) {
                f0 f0Var2 = new f0(rect2, rect, searchAutoComplete);
                this.J = f0Var2;
                setTouchDelegate(f0Var2);
            } else {
                f0Var.f6117b.set(rect2);
                Rect rect3 = f0Var.f6119d;
                rect3.set(rect2);
                int i18 = -f0Var.e;
                rect3.inset(i18, i18);
                f0Var.f6118c.set(rect);
            }
        }
    }

    @Override // i.p, android.view.View
    public final void onMeasure(int i6, int i10) {
        int i11;
        if (this.f861b0) {
            super.onMeasure(i6, i10);
            return;
        }
        int mode = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i6);
        if (mode == Integer.MIN_VALUE) {
            int i12 = this.f867h0;
            size = i12 > 0 ? Math.min(i12, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.f867h0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i11 = this.f867h0) > 0) {
            size = Math.min(i11, size);
        }
        int mode2 = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i10);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof e0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        e0 e0Var = (e0) parcelable;
        super.onRestoreInstanceState(e0Var.f13258l);
        q(e0Var.f6115n);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        e0 e0Var = new e0(super.onSaveInstanceState());
        e0Var.f6115n = this.f861b0;
        return e0Var;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        post(this.f869m0);
    }

    public final void p(boolean z10) {
        boolean z11 = this.f863d0;
        this.F.setVisibility((!z11 || !(z11 || this.i0) || this.f861b0 || !hasFocus() || (!z10 && this.i0)) ? 8 : 0);
    }

    public final void q(boolean z10) {
        this.f861b0 = z10;
        int i6 = 8;
        int i10 = z10 ? 0 : 8;
        boolean isEmpty = TextUtils.isEmpty(this.A.getText());
        this.E.setVisibility(i10);
        p(!isEmpty);
        this.B.setVisibility(z10 ? 8 : 0);
        ImageView imageView = this.O;
        imageView.setVisibility((imageView.getDrawable() == null || this.f860a0) ? 8 : 0);
        l();
        if (this.i0 && !this.f861b0 && isEmpty) {
            this.F.setVisibility(8);
            i6 = 0;
        }
        this.H.setVisibility(i6);
        o();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i6, Rect rect) {
        if (this.f866g0 || !isFocusable()) {
            return false;
        }
        if (this.f861b0) {
            return super.requestFocus(i6, rect);
        }
        boolean requestFocus = this.A.requestFocus(i6, rect);
        if (requestFocus) {
            q(false);
        }
        return requestFocus;
    }

    public void setAppSearchData(Bundle bundle) {
        this.f868l0 = bundle;
    }

    public void setIconified(boolean z10) {
        if (z10) {
            g();
            return;
        }
        q(false);
        SearchAutoComplete searchAutoComplete = this.A;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.W;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z10) {
        if (this.f860a0 == z10) {
            return;
        }
        this.f860a0 = z10;
        q(z10);
        n();
    }

    public void setImeOptions(int i6) {
        this.A.setImeOptions(i6);
    }

    public void setInputType(int i6) {
        this.A.setInputType(i6);
    }

    public void setMaxWidth(int i6) {
        this.f867h0 = i6;
        requestLayout();
    }

    public void setOnCloseListener(a0 a0Var) {
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.V = onFocusChangeListener;
    }

    public void setOnQueryTextListener(b0 b0Var) {
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.W = onClickListener;
    }

    public void setOnSuggestionListener(c0 c0Var) {
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f864e0 = charSequence;
        n();
    }

    public void setQueryRefinementEnabled(boolean z10) {
        this.f865f0 = z10;
        p3.b bVar = this.f862c0;
        if (bVar instanceof h0) {
            ((h0) bVar).f6133p = z10 ? 2 : 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0095, code lost:
    
        if (getContext().getPackageManager().resolveActivity(r0, 65536) != null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.k0 = searchableInfo;
        Intent intent = null;
        boolean z10 = true;
        SearchAutoComplete searchAutoComplete = this.A;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.k0.getImeOptions());
            int inputType = this.k0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.k0.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            p3.b bVar = this.f862c0;
            if (bVar != null) {
                bVar.b(null);
            }
            if (this.k0.getSuggestAuthority() != null) {
                h0 h0Var = new h0(getContext(), this, this.k0, this.f871o0);
                this.f862c0 = h0Var;
                searchAutoComplete.setAdapter(h0Var);
                ((h0) this.f862c0).f6133p = this.f865f0 ? 2 : 1;
            }
            n();
        }
        SearchableInfo searchableInfo2 = this.k0;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.k0.getVoiceSearchLaunchWebSearch()) {
                intent = this.S;
            } else if (this.k0.getVoiceSearchLaunchRecognizer()) {
                intent = this.T;
            }
            if (intent != null) {
            }
        }
        z10 = false;
        this.i0 = z10;
        if (z10) {
            searchAutoComplete.setPrivateImeOptions("nm");
        }
        q(this.f861b0);
    }

    public void setSubmitButtonEnabled(boolean z10) {
        this.f863d0 = z10;
        q(this.f861b0);
    }

    public void setSuggestionsAdapter(p3.b bVar) {
        this.f862c0 = bVar;
        this.A.setAdapter(bVar);
    }

    public static class SearchAutoComplete extends i.a {

        /* renamed from: p, reason: collision with root package name */
        public int f872p;

        /* renamed from: q, reason: collision with root package name */
        public SearchView f873q;

        /* renamed from: r, reason: collision with root package name */
        public boolean f874r;

        /* renamed from: s, reason: collision with root package name */
        public final d f875s;

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i6) {
            super(context, attributeSet, i6);
            this.f875s = new d(this);
            this.f872p = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i6 = configuration.screenWidthDp;
            int i10 = configuration.screenHeightDp;
            if (i6 >= 960 && i10 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i6 < 600) {
                return (i6 < 640 || i10 < 480) ? 160 : 192;
            }
            return 192;
        }

        public final void a() {
            if (Build.VERSION.SDK_INT >= 29) {
                c.b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            f fVar = SearchView.f859p0;
            fVar.getClass();
            f.a();
            Method method = fVar.f2327c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.f872p <= 0 || super.enoughToFilter();
        }

        @Override // i.a, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f874r) {
                d dVar = this.f875s;
                removeCallbacks(dVar);
                post(dVar);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z10, int i6, Rect rect) {
            super.onFocusChanged(z10, i6, rect);
            SearchView searchView = this.f873q;
            searchView.q(searchView.f861b0);
            searchView.post(searchView.f869m0);
            if (searchView.A.hasFocus()) {
                searchView.f();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i6, KeyEvent keyEvent) {
            if (i6 == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f873q.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i6, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z10) {
            super.onWindowFocusChanged(z10);
            if (z10 && this.f873q.hasFocus() && getVisibility() == 0) {
                this.f874r = true;
                Context context = getContext();
                f fVar = SearchView.f859p0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    a();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z10) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            d dVar = this.f875s;
            if (!z10) {
                this.f874r = false;
                removeCallbacks(dVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f874r = true;
                    return;
                }
                this.f874r = false;
                removeCallbacks(dVar);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f873q = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i6) {
            super.setThreshold(i6);
            this.f872p = i6;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        }

        public SearchAutoComplete(Context context) {
            this(context, null);
        }
    }

    public SearchView(Context context) {
        this(context, null);
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }
}
