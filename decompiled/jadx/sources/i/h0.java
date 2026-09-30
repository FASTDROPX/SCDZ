package i;

import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import c2.n3;
import com.simple.mesh.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class h0 extends p3.b implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f6125x = 0;
    public final int h;

    /* renamed from: i, reason: collision with root package name */
    public final int f6126i;

    /* renamed from: j, reason: collision with root package name */
    public final LayoutInflater f6127j;

    /* renamed from: k, reason: collision with root package name */
    public final SearchView f6128k;

    /* renamed from: l, reason: collision with root package name */
    public final SearchableInfo f6129l;

    /* renamed from: m, reason: collision with root package name */
    public final Context f6130m;

    /* renamed from: n, reason: collision with root package name */
    public final WeakHashMap f6131n;

    /* renamed from: o, reason: collision with root package name */
    public final int f6132o;

    /* renamed from: p, reason: collision with root package name */
    public int f6133p;

    /* renamed from: q, reason: collision with root package name */
    public ColorStateList f6134q;

    /* renamed from: r, reason: collision with root package name */
    public int f6135r;

    /* renamed from: s, reason: collision with root package name */
    public int f6136s;

    /* renamed from: t, reason: collision with root package name */
    public int f6137t;

    /* renamed from: u, reason: collision with root package name */
    public int f6138u;

    /* renamed from: v, reason: collision with root package name */
    public int f6139v;

    /* renamed from: w, reason: collision with root package name */
    public int f6140w;

    public h0(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        int suggestionRowLayout = searchView.getSuggestionRowLayout();
        this.f11976b = true;
        this.f11977c = null;
        this.f11975a = false;
        this.f11978d = -1;
        this.e = new n3(this);
        this.f11979f = new p3.a(this);
        this.f6126i = suggestionRowLayout;
        this.h = suggestionRowLayout;
        this.f6127j = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f6133p = 1;
        this.f6135r = -1;
        this.f6136s = -1;
        this.f6137t = -1;
        this.f6138u = -1;
        this.f6139v = -1;
        this.f6140w = -1;
        this.f6128k = searchView;
        this.f6129l = searchableInfo;
        this.f6132o = searchView.getSuggestionCommitIconResId();
        this.f6130m = context;
        this.f6131n = weakHashMap;
    }

    public static String g(Cursor cursor, int i6) {
        if (i6 == -1) {
            return null;
        }
        try {
            return cursor.getString(i6);
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0134  */
    @Override // p3.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(View view, Cursor cursor) {
        int i6;
        int i10;
        Drawable e;
        ActivityInfo activityInfo;
        int iconResource;
        String str;
        g0 g0Var = (g0) view.getTag();
        int i11 = this.f6140w;
        int i12 = i11 != -1 ? cursor.getInt(i11) : 0;
        TextView textView = g0Var.f6121a;
        TextView textView2 = g0Var.f6122b;
        ImageView imageView = g0Var.e;
        if (textView != null) {
            String g6 = g(cursor, this.f6135r);
            textView.setText(g6);
            if (TextUtils.isEmpty(g6)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        Context context = this.f6130m;
        if (textView2 != null) {
            String g7 = g(cursor, this.f6137t);
            if (g7 != null) {
                if (this.f6134q == null) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(R.attr.textColorSearchUrl, typedValue, true);
                    this.f6134q = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(g7);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f6134q, null), 0, g7.length(), 33);
                str = spannableString;
            } else {
                str = g(cursor, this.f6136s);
            }
            if (TextUtils.isEmpty(str)) {
                if (textView != null) {
                    textView.setSingleLine(false);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            textView2.setText(str);
            if (TextUtils.isEmpty(str)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
            }
        }
        ImageView imageView2 = g0Var.f6123c;
        if (imageView2 != null) {
            int i13 = this.f6138u;
            if (i13 == -1) {
                e = null;
            } else {
                e = e(cursor.getString(i13));
                if (e == null) {
                    ComponentName searchActivity = this.f6129l.getSearchActivity();
                    String flattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap weakHashMap = this.f6131n;
                    if (weakHashMap.containsKey(flattenToShortString)) {
                        Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(flattenToShortString);
                        e = constantState == null ? null : constantState.newDrawable(context.getResources());
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            iconResource = activityInfo.getIconResource();
                        } catch (PackageManager.NameNotFoundException e3) {
                            Log.w("SuggestionsAdapter", e3.toString());
                        }
                        if (iconResource != 0) {
                            Drawable drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                            if (drawable == null) {
                                StringBuilder r10 = j4.a.r("Invalid icon resource ", iconResource, " for ");
                                r10.append(searchActivity.flattenToShortString());
                                Log.w("SuggestionsAdapter", r10.toString());
                            } else {
                                e = drawable;
                                weakHashMap.put(flattenToShortString, e != null ? null : e.getConstantState());
                            }
                        }
                        e = null;
                        weakHashMap.put(flattenToShortString, e != null ? null : e.getConstantState());
                    }
                    if (e == null) {
                        e = context.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView2.setImageDrawable(e);
            if (e == null) {
                imageView2.setVisibility(4);
            } else {
                imageView2.setVisibility(0);
                e.setVisible(false, false);
                e.setVisible(true, false);
            }
        }
        ImageView imageView3 = g0Var.f6124d;
        if (imageView3 != null) {
            int i14 = this.f6139v;
            Drawable e10 = i14 == -1 ? null : e(cursor.getString(i14));
            imageView3.setImageDrawable(e10);
            if (e10 != null) {
                imageView3.setVisibility(0);
                e10.setVisible(false, false);
                i6 = 1;
                e10.setVisible(true, false);
                i10 = this.f6133p;
                if (i10 == 2 && (i10 != i6 || (i12 & 1) == 0)) {
                    imageView.setVisibility(8);
                    return;
                }
                imageView.setVisibility(0);
                imageView.setTag(textView.getText());
                imageView.setOnClickListener(this);
            }
            imageView3.setVisibility(8);
        }
        i6 = 1;
        i10 = this.f6133p;
        if (i10 == 2) {
        }
        imageView.setVisibility(0);
        imageView.setTag(textView.getText());
        imageView.setOnClickListener(this);
    }

    @Override // p3.b
    public final void b(Cursor cursor) {
        try {
            super.b(cursor);
            if (cursor != null) {
                this.f6135r = cursor.getColumnIndex("suggest_text_1");
                this.f6136s = cursor.getColumnIndex("suggest_text_2");
                this.f6137t = cursor.getColumnIndex("suggest_text_2_url");
                this.f6138u = cursor.getColumnIndex("suggest_icon_1");
                this.f6139v = cursor.getColumnIndex("suggest_icon_2");
                this.f6140w = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e);
        }
    }

    @Override // p3.b
    public final String c(Cursor cursor) {
        String g6;
        String g7;
        if (cursor == null) {
            return null;
        }
        String g10 = g(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (g10 != null) {
            return g10;
        }
        SearchableInfo searchableInfo = this.f6129l;
        if (searchableInfo.shouldRewriteQueryFromData() && (g7 = g(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return g7;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (g6 = g(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return g6;
    }

    public final Drawable d(Uri uri) {
        int parseInt;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            da.p.n("No authority: ", uri);
            return null;
        }
        try {
            Resources resourcesForApplication = this.f6130m.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                da.p.n("No path: ", uri);
                return null;
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    parseInt = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    da.p.n("Single path segment is not a resource ID: ", uri);
                    return null;
                }
            } else {
                if (size != 2) {
                    da.p.n("More than two path segments: ", uri);
                    return null;
                }
                parseInt = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (parseInt != 0) {
                return resourcesForApplication.getDrawable(parseInt);
            }
            da.p.n("No resource found for: ", uri);
            return null;
        } catch (PackageManager.NameNotFoundException unused2) {
            da.p.n("No package found for authority: ", uri);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable e(String str) {
        WeakHashMap weakHashMap = this.f6131n;
        Context context = this.f6130m;
        Drawable drawable = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int parseInt = Integer.parseInt(str);
                String str2 = "android.resource://" + context.getPackageName() + "/" + parseInt;
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(str2);
                Drawable newDrawable = constantState == null ? null : constantState.newDrawable();
                if (newDrawable != null) {
                    return newDrawable;
                }
                Drawable drawable2 = context.getDrawable(parseInt);
                if (drawable2 != null) {
                    weakHashMap.put(str2, drawable2.getConstantState());
                }
                return drawable2;
            } catch (Resources.NotFoundException unused) {
                Log.w("SuggestionsAdapter", "Icon resource not found: ".concat(str));
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap.get(str);
                Drawable newDrawable2 = constantState2 == null ? null : constantState2.newDrawable();
                if (newDrawable2 != null) {
                    return newDrawable2;
                }
                Uri parse = Uri.parse(str);
                try {
                } catch (FileNotFoundException e) {
                    Log.w("SuggestionsAdapter", "Icon not found: " + parse + ", " + e.getMessage());
                    if (drawable != null) {
                        weakHashMap.put(str, drawable.getConstantState());
                    }
                    return drawable;
                }
                if ("android.resource".equals(parse.getScheme())) {
                    try {
                        drawable = d(parse);
                        if (drawable != null) {
                        }
                    } catch (Resources.NotFoundException unused3) {
                        throw new FileNotFoundException("Resource does not exist: " + parse);
                    }
                } else {
                    InputStream openInputStream = context.getContentResolver().openInputStream(parse);
                    if (openInputStream == null) {
                        throw new FileNotFoundException("Failed to open " + parse);
                    }
                    try {
                        Drawable createFromStream = Drawable.createFromStream(openInputStream, null);
                        try {
                            openInputStream.close();
                        } catch (IOException e3) {
                            Log.e("SuggestionsAdapter", "Error closing icon stream for " + parse, e3);
                        }
                        drawable = createFromStream;
                        if (drawable != null) {
                        }
                    } finally {
                    }
                }
            }
        }
        return drawable;
    }

    public final Cursor f(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder fragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            fragment.appendEncodedPath(suggestPath);
        }
        fragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            fragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        fragment.appendQueryParameter("limit", String.valueOf(50));
        return this.f6130m.getContentResolver().query(fragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // p3.b, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i6, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i6, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View inflate = this.f6127j.inflate(this.f6126i, viewGroup, false);
            if (inflate != null) {
                ((g0) inflate.getTag()).f6121a.setText(e.toString());
            }
            return inflate;
        }
    }

    @Override // p3.b, android.widget.Adapter
    public final View getView(int i6, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i6, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View inflate = this.f6127j.inflate(this.h, viewGroup, false);
            inflate.setTag(new g0(inflate));
            ((ImageView) inflate.findViewById(R.id.edit_query)).setImageResource(this.f6132o);
            ((g0) inflate.getTag()).f6121a.setText(e.toString());
            return inflate;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.f11977c;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.f11977c;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f6128k.j((CharSequence) tag);
        }
    }
}
