package v5;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.WorkDatabaseVersions;
import com.simple.mesh.R;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final n.i0 f14956a = new n.i0(0);

    /* renamed from: b, reason: collision with root package name */
    public static Locale f14957b;

    public static String a(Context context) {
        String packageName = context.getPackageName();
        try {
            Context context2 = a6.c.a(context).f298a;
            return context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    public static String b(Context context, int i6) {
        Resources resources = context.getResources();
        String a10 = a(context);
        if (i6 == 1) {
            return resources.getString(R.string.common_google_play_services_install_text, a10);
        }
        if (i6 == 2) {
            return z5.b.c(context) ? resources.getString(R.string.common_google_play_services_wear_update_text) : resources.getString(R.string.common_google_play_services_update_text, a10);
        }
        if (i6 == 3) {
            return resources.getString(R.string.common_google_play_services_enable_text, a10);
        }
        if (i6 == 5) {
            return d(context, "common_google_play_services_invalid_account_text", a10);
        }
        if (i6 == 7) {
            return d(context, "common_google_play_services_network_error_text", a10);
        }
        if (i6 == 9) {
            return resources.getString(R.string.common_google_play_services_unsupported_text, a10);
        }
        if (i6 == 20) {
            return d(context, "common_google_play_services_restricted_profile_text", a10);
        }
        switch (i6) {
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                return d(context, "common_google_play_services_api_unavailable_text", a10);
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                return d(context, "common_google_play_services_sign_in_failed_text", a10);
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                return resources.getString(R.string.common_google_play_services_updating_text, a10);
            default:
                return resources.getString(R.string.common_google_play_services_unknown_issue, a10);
        }
    }

    public static String c(Context context, int i6) {
        Resources resources = context.getResources();
        switch (i6) {
            case 1:
                return resources.getString(R.string.common_google_play_services_install_title);
            case 2:
                return resources.getString(R.string.common_google_play_services_update_title);
            case 3:
                return resources.getString(R.string.common_google_play_services_enable_title);
            case 4:
            case 6:
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return e(context, "common_google_play_services_invalid_account_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return e(context, "common_google_play_services_network_error_title");
            case 8:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
            default:
                Log.e("GoogleApiAvailability", "Unexpected error code " + i6);
                return null;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return e(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return e(context, "common_google_play_services_restricted_profile_title");
        }
    }

    public static String d(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String e = e(context, str);
        if (e == null) {
            e = resources.getString(R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, e, str2);
    }

    public static String e(Context context, String str) {
        Resources resources;
        n.i0 i0Var = f14956a;
        synchronized (i0Var) {
            try {
                Locale locale = context.getResources().getConfiguration().getLocales().get(0);
                if (!locale.equals(f14957b)) {
                    i0Var.clear();
                    f14957b = locale;
                }
                String str2 = (String) i0Var.get(str);
                if (str2 != null) {
                    return str2;
                }
                int i6 = s5.g.e;
                try {
                    resources = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
                } catch (PackageManager.NameNotFoundException unused) {
                    resources = null;
                }
                if (resources != null) {
                    int identifier = resources.getIdentifier(str, "string", "com.google.android.gms");
                    if (identifier == 0) {
                        Log.w("GoogleApiAvailability", "Missing resource: ".concat(str));
                    } else {
                        String string = resources.getString(identifier);
                        if (!TextUtils.isEmpty(string)) {
                            f14956a.put(str, string);
                            return string;
                        }
                        Log.w("GoogleApiAvailability", "Got empty resource: ".concat(str));
                    }
                }
                return null;
            } finally {
            }
        }
    }
}
