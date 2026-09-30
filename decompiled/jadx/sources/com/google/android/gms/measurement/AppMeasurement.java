package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.internal.measurement.v0;
import com.google.firebase.analytics.FirebaseAnalytics;
import h6.a;
import h6.b;
import h6.c;
import j6.g2;
import j6.q1;
import j6.w2;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import v5.v;

@Deprecated
/* loaded from: classes.dex */
public class AppMeasurement {

    /* renamed from: b, reason: collision with root package name */
    public static volatile AppMeasurement f3642b;

    /* renamed from: a, reason: collision with root package name */
    public final c f3643a;

    public static class ConditionalUserProperty {

        @Keep
        public boolean mActive;

        @Keep
        public String mAppId;

        @Keep
        public long mCreationTimestamp;

        @Keep
        public String mExpiredEventName;

        @Keep
        public Bundle mExpiredEventParams;

        @Keep
        public String mName;

        @Keep
        public String mOrigin;

        @Keep
        public long mTimeToLive;

        @Keep
        public String mTimedOutEventName;

        @Keep
        public Bundle mTimedOutEventParams;

        @Keep
        public String mTriggerEventName;

        @Keep
        public long mTriggerTimeout;

        @Keep
        public String mTriggeredEventName;

        @Keep
        public Bundle mTriggeredEventParams;

        @Keep
        public long mTriggeredTimestamp;

        @Keep
        public Object mValue;
    }

    public AppMeasurement(q1 q1Var) {
        this.f3643a = new a(q1Var);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Keep
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        if (f3642b == null) {
            synchronized (AppMeasurement.class) {
                if (f3642b == null) {
                    w2 w2Var = (w2) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    if (w2Var != null) {
                        f3642b = new AppMeasurement(w2Var);
                    } else {
                        f3642b = new AppMeasurement(q1.r(context, new v0(0L, 0L, true, null, null), null));
                    }
                }
            }
        }
        return f3642b;
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        this.f3643a.m(str);
    }

    @Keep
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.f3643a.c(str, str2, bundle);
    }

    @Keep
    public void endAdUnitExposure(String str) {
        this.f3643a.j(str);
    }

    @Keep
    public long generateEventId() {
        return this.f3643a.b();
    }

    @Keep
    public String getAppInstanceId() {
        return this.f3643a.i();
    }

    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        List<Bundle> f10 = this.f3643a.f(str, str2);
        ArrayList arrayList = new ArrayList(f10 == null ? 0 : f10.size());
        for (Bundle bundle : f10) {
            ConditionalUserProperty conditionalUserProperty = new ConditionalUserProperty();
            v.f(bundle);
            conditionalUserProperty.mAppId = (String) g2.e(bundle, "app_id", String.class, null);
            conditionalUserProperty.mOrigin = (String) g2.e(bundle, "origin", String.class, null);
            conditionalUserProperty.mName = (String) g2.e(bundle, "name", String.class, null);
            conditionalUserProperty.mValue = g2.e(bundle, "value", Object.class, null);
            conditionalUserProperty.mTriggerEventName = (String) g2.e(bundle, "trigger_event_name", String.class, null);
            conditionalUserProperty.mTriggerTimeout = ((Long) g2.e(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            conditionalUserProperty.mTimedOutEventName = (String) g2.e(bundle, "timed_out_event_name", String.class, null);
            conditionalUserProperty.mTimedOutEventParams = (Bundle) g2.e(bundle, "timed_out_event_params", Bundle.class, null);
            conditionalUserProperty.mTriggeredEventName = (String) g2.e(bundle, "triggered_event_name", String.class, null);
            conditionalUserProperty.mTriggeredEventParams = (Bundle) g2.e(bundle, "triggered_event_params", Bundle.class, null);
            conditionalUserProperty.mTimeToLive = ((Long) g2.e(bundle, "time_to_live", Long.class, 0L)).longValue();
            conditionalUserProperty.mExpiredEventName = (String) g2.e(bundle, "expired_event_name", String.class, null);
            conditionalUserProperty.mExpiredEventParams = (Bundle) g2.e(bundle, "expired_event_params", Bundle.class, null);
            conditionalUserProperty.mActive = ((Boolean) g2.e(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            conditionalUserProperty.mCreationTimestamp = ((Long) g2.e(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            conditionalUserProperty.mTriggeredTimestamp = ((Long) g2.e(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(conditionalUserProperty);
        }
        return arrayList;
    }

    @Keep
    public String getCurrentScreenClass() {
        return this.f3643a.e();
    }

    @Keep
    public String getCurrentScreenName() {
        return this.f3643a.d();
    }

    @Keep
    public String getGmpAppId() {
        return this.f3643a.k();
    }

    @Keep
    public int getMaxUserProperties(String str) {
        return this.f3643a.h(str);
    }

    @Keep
    public Map<String, Object> getUserProperties(String str, String str2, boolean z10) {
        return this.f3643a.l(str, str2, z10);
    }

    @Keep
    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.f3643a.a(str, str2, bundle);
    }

    @Keep
    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        v.f(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            g2.c(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        this.f3643a.g(bundle);
    }

    public AppMeasurement(w2 w2Var) {
        this.f3643a = new b(w2Var);
    }
}
