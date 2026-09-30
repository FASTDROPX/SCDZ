package j3;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Log;
import androidx.room.e0;
import b2.a0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import n.o;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final o f6854a = new o(2);

    /* renamed from: b, reason: collision with root package name */
    public static final a0 f6855b = new a0(6);

    public static e0 a(Context context, List list) {
        String str;
        Typeface c10;
        Trace.beginSection(nd.b.z("FontProvider.getFontFamilyResult"));
        try {
            ArrayList arrayList = new ArrayList();
            for (int i6 = 0; i6 < list.size(); i6++) {
                d dVar = (d) list.get(i6);
                if (Build.VERSION.SDK_INT < 31 || (c10 = g3.e.c((str = dVar.e))) == null || g3.e.d(c10) == null) {
                    ProviderInfo b10 = b(context.getPackageManager(), dVar, context.getResources());
                    if (b10 == null) {
                        return new e0(3, (byte) 0);
                    }
                    arrayList.add(c(context, dVar, b10.authority));
                } else {
                    arrayList.add(new i[]{new i(str, dVar.f6860f)});
                }
            }
            return new e0(arrayList);
        } finally {
            Trace.endSection();
        }
    }

    public static ProviderInfo b(PackageManager packageManager, d dVar, Resources resources) {
        a0 a0Var = f6855b;
        o oVar = f6854a;
        Trace.beginSection(nd.b.z("FontProvider.getProvider"));
        try {
            List list = dVar.f6859d;
            String str = dVar.f6856a;
            String str2 = dVar.f6857b;
            if (list == null) {
                list = f3.b.e(resources, 0);
            }
            b bVar = new b();
            bVar.f6851a = str;
            bVar.f6852b = str2;
            bVar.f6853c = list;
            ProviderInfo providerInfo = (ProviderInfo) oVar.b(bVar);
            if (providerInfo != null) {
                return providerInfo;
            }
            ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (resolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
            }
            if (!resolveContentProvider.packageName.equals(str2)) {
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            Signature[] signatureArr = packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures;
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            Collections.sort(arrayList, a0Var);
            for (int i6 = 0; i6 < list.size(); i6++) {
                ArrayList arrayList2 = new ArrayList((Collection) list.get(i6));
                Collections.sort(arrayList2, a0Var);
                if (arrayList.size() == arrayList2.size()) {
                    for (int i10 = 0; i10 < arrayList.size(); i10++) {
                        if (!Arrays.equals((byte[]) arrayList.get(i10), (byte[]) arrayList2.get(i10))) {
                            break;
                        }
                    }
                    oVar.c(bVar, resolveContentProvider);
                    return resolveContentProvider;
                }
            }
            Trace.endSection();
            return null;
        } finally {
            Trace.endSection();
        }
    }

    public static i[] c(Context context, d dVar, String str) {
        Trace.beginSection(nd.b.z("FontProvider.query"));
        try {
            ArrayList arrayList = new ArrayList();
            Uri build = new Uri.Builder().scheme("content").authority(str).build();
            Uri build2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            ContentProviderClient acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(build);
            Cursor cursor = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                Trace.beginSection(nd.b.z("ContentQueryWrapper.query"));
                try {
                    String[] strArr2 = {dVar.f6858c};
                    if (acquireUnstableContentProviderClient != null) {
                        try {
                            cursor = acquireUnstableContentProviderClient.query(build, strArr, "query = ?", strArr2, null, null);
                        } catch (RemoteException e) {
                            Log.w("FontsProvider", "Unable to query the content provider", e);
                        }
                    }
                    Trace.endSection();
                    if (cursor != null && cursor.getCount() > 0) {
                        int columnIndex = cursor.getColumnIndex("result_code");
                        ArrayList arrayList2 = new ArrayList();
                        int columnIndex2 = cursor.getColumnIndex("_id");
                        int columnIndex3 = cursor.getColumnIndex("file_id");
                        int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursor.getColumnIndex("font_weight");
                        int columnIndex6 = cursor.getColumnIndex("font_italic");
                        while (cursor.moveToNext()) {
                            int i6 = columnIndex != -1 ? cursor.getInt(columnIndex) : 0;
                            arrayList2.add(new i(columnIndex3 == -1 ? ContentUris.withAppendedId(build, cursor.getLong(columnIndex2)) : ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3)), columnIndex4 != -1 ? cursor.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursor.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursor.getInt(columnIndex6) == 1, i6));
                        }
                        arrayList = arrayList2;
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (acquireUnstableContentProviderClient != null) {
                        acquireUnstableContentProviderClient.close();
                    }
                    return (i[]) arrayList.toArray(new i[0]);
                } finally {
                }
            } catch (Throwable th) {
                if (cursor != null) {
                    cursor.close();
                }
                if (acquireUnstableContentProviderClient != null) {
                    acquireUnstableContentProviderClient.close();
                }
                throw th;
            }
        } finally {
        }
    }
}
