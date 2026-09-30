package o3;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.Editable;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class a implements ActionMode.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final ActionMode.Callback f11161a;

    /* renamed from: b, reason: collision with root package name */
    public final i.a f11162b;

    /* renamed from: c, reason: collision with root package name */
    public Class f11163c;

    /* renamed from: d, reason: collision with root package name */
    public Method f11164d;
    public boolean e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f11165f = false;

    public a(ActionMode.Callback callback, i.a aVar) {
        this.f11161a = callback;
        this.f11162b = aVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return this.f11161a.onActionItemClicked(actionMode, menuItem);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        return this.f11161a.onCreateActionMode(actionMode, menu);
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.f11161a.onDestroyActionMode(actionMode);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        i.a aVar = this.f11162b;
        Context context = aVar.getContext();
        PackageManager packageManager = context.getPackageManager();
        boolean z10 = this.f11165f;
        Class cls = Integer.TYPE;
        if (!z10) {
            this.f11165f = true;
            try {
                Class<?> cls2 = Class.forName("com.android.internal.view.menu.MenuBuilder");
                this.f11163c = cls2;
                this.f11164d = cls2.getDeclaredMethod("removeItemAt", cls);
                this.e = true;
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                this.f11163c = null;
                this.f11164d = null;
                this.e = false;
            }
        }
        try {
            Method declaredMethod = (this.e && this.f11163c.isInstance(menu)) ? this.f11164d : menu.getClass().getDeclaredMethod("removeItemAt", cls);
            for (int size = menu.size() - 1; size >= 0; size--) {
                MenuItem item = menu.getItem(size);
                if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                    declaredMethod.invoke(menu, Integer.valueOf(size));
                }
            }
            ArrayList arrayList = new ArrayList();
            if (context instanceof Activity) {
                for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0)) {
                    if (!context.getPackageName().equals(resolveInfo.activityInfo.packageName)) {
                        ActivityInfo activityInfo = resolveInfo.activityInfo;
                        if (activityInfo.exported) {
                            String str = activityInfo.permission;
                            if (str != null && context.checkSelfPermission(str) != 0) {
                            }
                        }
                    }
                    arrayList.add(resolveInfo);
                }
            }
            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                ResolveInfo resolveInfo2 = (ResolveInfo) arrayList.get(i6);
                MenuItem add = menu.add(0, 0, i6 + 100, resolveInfo2.loadLabel(packageManager));
                Intent putExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !((aVar instanceof Editable) && aVar.onCheckIsTextEditor() && aVar.isEnabled()));
                ActivityInfo activityInfo2 = resolveInfo2.activityInfo;
                add.setIntent(putExtra.setClassName(activityInfo2.packageName, activityInfo2.name)).setShowAsAction(1);
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        return this.f11161a.onPrepareActionMode(actionMode, menu);
    }
}
