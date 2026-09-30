package androidx.work.impl.model;

import androidx.datastore.preferences.protobuf.j1;
import androidx.lifecycle.c0;
import androidx.room.p0;
import androidx.room.u0;
import androidx.room.w0;
import androidx.room.x0;
import androidx.work.BackoffPolicy;
import androidx.work.Constraints;
import androidx.work.Data;
import androidx.work.NetworkType;
import androidx.work.WorkInfo;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.NetworkRequestCompat;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.h5;
import com.google.android.gms.internal.measurement.l4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import va.x;
import wa.s;
import wa.w;

/* loaded from: classes.dex */
public final class RawWorkInfoDao_Impl implements RawWorkInfoDao {
    public static final Companion Companion = new Companion(null);
    private final p0 __db;

    public RawWorkInfoDao_Impl(p0 p0Var) {
        p0Var.getClass();
        this.__db = p0Var;
    }

    private final void __fetchRelationshipWorkProgressAsandroidxWorkData(w4.a aVar, n.e eVar) {
        n.b bVar = (n.b) eVar.keySet();
        n.e eVar2 = bVar.f10507l;
        if (eVar2.isEmpty()) {
            return;
        }
        if (eVar.f10538n > 999) {
            n.e eVar3 = new n.e(p0.MAX_BIND_PARAMETER_CNT);
            int i6 = eVar.f10538n;
            int i10 = 0;
            int i11 = 0;
            while (i10 < i6) {
                eVar3.put(eVar.e(i10), eVar.h(i10));
                i10++;
                i11++;
                if (i11 == 999) {
                    __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(this, aVar, eVar3);
                    eVar3.clear();
                    i11 = 0;
                }
            }
            if (i11 > 0) {
                __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(this, aVar, eVar3);
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        j1.g(sb2, eVar2.f10538n);
        sb2.append(")");
        w4.c l02 = aVar.l0(sb2.toString());
        Iterator it = bVar.iterator();
        int i12 = 1;
        while (true) {
            n.a aVar2 = (n.a) it;
            if (!aVar2.hasNext()) {
                try {
                    break;
                } finally {
                    l02.close();
                }
            } else {
                l02.O(i12, (String) aVar2.next());
                i12++;
            }
        }
        int u3 = h5.u(l02, "work_spec_id");
        if (u3 == -1) {
            return;
        }
        while (l02.d0()) {
            List list = (List) eVar.get(l02.r(u3));
            if (list != null) {
                list.add(Data.Companion.fromByteArray(l02.getBlob(0)));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(RawWorkInfoDao_Impl rawWorkInfoDao_Impl, w4.a aVar, n.e eVar) {
        eVar.getClass();
        rawWorkInfoDao_Impl.__fetchRelationshipWorkProgressAsandroidxWorkData(aVar, eVar);
        return x.f15153a;
    }

    private final void __fetchRelationshipWorkTagAsjavaLangString(w4.a aVar, n.e eVar) {
        n.b bVar = (n.b) eVar.keySet();
        n.e eVar2 = bVar.f10507l;
        if (eVar2.isEmpty()) {
            return;
        }
        if (eVar.f10538n > 999) {
            n.e eVar3 = new n.e(p0.MAX_BIND_PARAMETER_CNT);
            int i6 = eVar.f10538n;
            int i10 = 0;
            int i11 = 0;
            while (i10 < i6) {
                eVar3.put(eVar.e(i10), eVar.h(i10));
                i10++;
                i11++;
                if (i11 == 999) {
                    __fetchRelationshipWorkTagAsjavaLangString$lambda$3(this, aVar, eVar3);
                    eVar3.clear();
                    i11 = 0;
                }
            }
            if (i11 > 0) {
                __fetchRelationshipWorkTagAsjavaLangString$lambda$3(this, aVar, eVar3);
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        j1.g(sb2, eVar2.f10538n);
        sb2.append(")");
        w4.c l02 = aVar.l0(sb2.toString());
        Iterator it = bVar.iterator();
        int i12 = 1;
        while (true) {
            n.a aVar2 = (n.a) it;
            if (!aVar2.hasNext()) {
                try {
                    break;
                } finally {
                    l02.close();
                }
            } else {
                l02.O(i12, (String) aVar2.next());
                i12++;
            }
        }
        int u3 = h5.u(l02, "work_spec_id");
        if (u3 == -1) {
            return;
        }
        while (l02.d0()) {
            List list = (List) eVar.get(l02.r(u3));
            if (list != null) {
                list.add(l02.r(0));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x __fetchRelationshipWorkTagAsjavaLangString$lambda$3(RawWorkInfoDao_Impl rawWorkInfoDao_Impl, w4.a aVar, n.e eVar) {
        eVar.getClass();
        rawWorkInfoDao_Impl.__fetchRelationshipWorkTagAsjavaLangString(aVar, eVar);
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getWorkInfoPojos$lambda$0(String str, u0 u0Var, RawWorkInfoDao_Impl rawWorkInfoDao_Impl, w4.a aVar) {
        int i6;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z10;
        int i19;
        boolean z11;
        int i20;
        boolean z12;
        int i21;
        int i22;
        boolean z13;
        int i23;
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            u0Var.f1606a.invoke(l02);
            int u3 = h5.u(l02, "id");
            int l10 = h5.l(l02, "state");
            int l11 = h5.l(l02, "output");
            int l12 = h5.l(l02, "initial_delay");
            int l13 = h5.l(l02, "interval_duration");
            int l14 = h5.l(l02, "flex_duration");
            int l15 = h5.l(l02, "run_attempt_count");
            int l16 = h5.l(l02, "backoff_policy");
            int l17 = h5.l(l02, "backoff_delay_duration");
            int l18 = h5.l(l02, "last_enqueue_time");
            int l19 = h5.l(l02, "period_count");
            int l20 = h5.l(l02, "generation");
            int l21 = h5.l(l02, "next_schedule_time_override");
            int l22 = h5.l(l02, "stop_reason");
            int l23 = h5.l(l02, "required_network_type");
            int l24 = h5.l(l02, "required_network_request");
            int l25 = h5.l(l02, "requires_charging");
            int l26 = h5.l(l02, "requires_device_idle");
            int l27 = h5.l(l02, "requires_battery_not_low");
            int l28 = h5.l(l02, "requires_storage_not_low");
            int l29 = h5.l(l02, "trigger_content_update_delay");
            int l30 = h5.l(l02, "trigger_max_content_delay");
            int l31 = h5.l(l02, "content_uri_triggers");
            int i24 = l20;
            n.e eVar = new n.e(0);
            int i25 = l19;
            n.e eVar2 = new n.e(0);
            while (l02.d0()) {
                String r10 = l02.r(u3);
                if (eVar.containsKey(r10)) {
                    i23 = l18;
                } else {
                    i23 = l18;
                    eVar.put(r10, new ArrayList());
                }
                String r11 = l02.r(u3);
                if (!eVar2.containsKey(r11)) {
                    eVar2.put(r11, new ArrayList());
                }
                l18 = i23;
            }
            int i26 = l18;
            l02.reset();
            rawWorkInfoDao_Impl.__fetchRelationshipWorkTagAsjavaLangString(aVar, eVar);
            rawWorkInfoDao_Impl.__fetchRelationshipWorkProgressAsandroidxWorkData(aVar, eVar2);
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                if (u3 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'id', found NULL value instead.");
                }
                String r12 = l02.r(u3);
                if (l10 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'state', found NULL value instead.");
                }
                n.e eVar3 = eVar2;
                WorkInfo.State intToState = WorkTypeConverters.intToState((int) l02.getLong(l10));
                if (l11 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'output', found NULL value instead.");
                }
                Data fromByteArray = Data.Companion.fromByteArray(l02.getBlob(l11));
                long j10 = l12 == -1 ? 0L : l02.getLong(l12);
                long j11 = l13 == -1 ? 0L : l02.getLong(l13);
                long j12 = l14 == -1 ? 0L : l02.getLong(l14);
                int i27 = l15 == -1 ? 0 : (int) l02.getLong(l15);
                if (l16 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'backoff_policy', found NULL value instead.");
                }
                BackoffPolicy intToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy((int) l02.getLong(l16));
                long j13 = l17 == -1 ? 0L : l02.getLong(l17);
                int i28 = i26;
                long j14 = i28 == -1 ? 0L : l02.getLong(i28);
                int i29 = i25;
                if (i29 == -1) {
                    i6 = l10;
                    i10 = l11;
                    i11 = 0;
                } else {
                    i6 = l10;
                    i10 = l11;
                    i11 = (int) l02.getLong(i29);
                }
                int i30 = i24;
                if (i30 == -1) {
                    i13 = 0;
                    i12 = l12;
                } else {
                    i12 = l12;
                    i13 = (int) l02.getLong(i30);
                }
                int i31 = l21;
                long j15 = i31 == -1 ? 0L : l02.getLong(i31);
                int i32 = l22;
                if (i32 == -1) {
                    i14 = i30;
                    i15 = i31;
                    i16 = 0;
                } else {
                    i14 = i30;
                    i15 = i31;
                    i16 = (int) l02.getLong(i32);
                }
                int i33 = l23;
                if (i33 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'required_network_type', found NULL value instead.");
                }
                NetworkType intToNetworkType = WorkTypeConverters.intToNetworkType((int) l02.getLong(i33));
                int i34 = l24;
                if (i34 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'required_network_request', found NULL value instead.");
                }
                NetworkRequestCompat networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(l02.getBlob(i34));
                int i35 = l25;
                if (i35 == -1) {
                    i17 = i33;
                    i18 = i34;
                    z10 = false;
                } else {
                    i17 = i33;
                    i18 = i34;
                    z10 = ((int) l02.getLong(i35)) != 0;
                }
                int i36 = l26;
                if (i36 == -1) {
                    i19 = i35;
                    z11 = false;
                } else {
                    i19 = i35;
                    z11 = ((int) l02.getLong(i36)) != 0;
                }
                int i37 = l27;
                if (i37 == -1) {
                    i20 = l13;
                    z12 = false;
                } else {
                    i20 = l13;
                    z12 = ((int) l02.getLong(i37)) != 0;
                }
                int i38 = l28;
                if (i38 == -1) {
                    i21 = i36;
                    i22 = i37;
                    z13 = false;
                } else {
                    i21 = i36;
                    i22 = i37;
                    z13 = ((int) l02.getLong(i38)) != 0;
                }
                int i39 = l29;
                long j16 = i39 == -1 ? 0L : l02.getLong(i39);
                int i40 = l30;
                long j17 = i40 == -1 ? 0L : l02.getLong(i40);
                l29 = i39;
                int i41 = l31;
                if (i41 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'content_uri_triggers', found NULL value instead.");
                }
                Constraints constraints = new Constraints(networkRequest$work_runtime_release, intToNetworkType, z10, z11, z12, z13, j16, j17, WorkTypeConverters.byteArrayToSetOfTriggers(l02.getBlob(i41)));
                Object P = w.P(l02.r(u3), eVar);
                P.getClass();
                List list = (List) P;
                Object P2 = w.P(l02.r(u3), eVar3);
                P2.getClass();
                arrayList.add(new WorkSpec.WorkInfoPojo(r12, intToState, fromByteArray, j10, j11, j12, constraints, i27, intToBackoffPolicy, j13, j14, i11, i13, j15, i16, list, (List) P2));
                int i42 = i12;
                i24 = i14;
                l21 = i15;
                l22 = i32;
                l23 = i17;
                l25 = i19;
                l26 = i21;
                l13 = i20;
                l27 = i22;
                l28 = i38;
                l12 = i42;
                l31 = i41;
                l30 = i40;
                l10 = i6;
                l11 = i10;
                l24 = i18;
                i26 = i28;
                i25 = i29;
                eVar2 = eVar3;
            }
            l02.close();
            return arrayList;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getWorkInfoPojosFlow$lambda$2(String str, u0 u0Var, RawWorkInfoDao_Impl rawWorkInfoDao_Impl, w4.a aVar) {
        int i6;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z10;
        int i19;
        boolean z11;
        int i20;
        boolean z12;
        int i21;
        int i22;
        boolean z13;
        int i23;
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            u0Var.f1606a.invoke(l02);
            int u3 = h5.u(l02, "id");
            int l10 = h5.l(l02, "state");
            int l11 = h5.l(l02, "output");
            int l12 = h5.l(l02, "initial_delay");
            int l13 = h5.l(l02, "interval_duration");
            int l14 = h5.l(l02, "flex_duration");
            int l15 = h5.l(l02, "run_attempt_count");
            int l16 = h5.l(l02, "backoff_policy");
            int l17 = h5.l(l02, "backoff_delay_duration");
            int l18 = h5.l(l02, "last_enqueue_time");
            int l19 = h5.l(l02, "period_count");
            int l20 = h5.l(l02, "generation");
            int l21 = h5.l(l02, "next_schedule_time_override");
            int l22 = h5.l(l02, "stop_reason");
            int l23 = h5.l(l02, "required_network_type");
            int l24 = h5.l(l02, "required_network_request");
            int l25 = h5.l(l02, "requires_charging");
            int l26 = h5.l(l02, "requires_device_idle");
            int l27 = h5.l(l02, "requires_battery_not_low");
            int l28 = h5.l(l02, "requires_storage_not_low");
            int l29 = h5.l(l02, "trigger_content_update_delay");
            int l30 = h5.l(l02, "trigger_max_content_delay");
            int l31 = h5.l(l02, "content_uri_triggers");
            int i24 = l20;
            n.e eVar = new n.e(0);
            int i25 = l19;
            n.e eVar2 = new n.e(0);
            while (l02.d0()) {
                String r10 = l02.r(u3);
                if (eVar.containsKey(r10)) {
                    i23 = l18;
                } else {
                    i23 = l18;
                    eVar.put(r10, new ArrayList());
                }
                String r11 = l02.r(u3);
                if (!eVar2.containsKey(r11)) {
                    eVar2.put(r11, new ArrayList());
                }
                l18 = i23;
            }
            int i26 = l18;
            l02.reset();
            rawWorkInfoDao_Impl.__fetchRelationshipWorkTagAsjavaLangString(aVar, eVar);
            rawWorkInfoDao_Impl.__fetchRelationshipWorkProgressAsandroidxWorkData(aVar, eVar2);
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                if (u3 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'id', found NULL value instead.");
                }
                String r12 = l02.r(u3);
                if (l10 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'state', found NULL value instead.");
                }
                n.e eVar3 = eVar2;
                WorkInfo.State intToState = WorkTypeConverters.intToState((int) l02.getLong(l10));
                if (l11 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'output', found NULL value instead.");
                }
                Data fromByteArray = Data.Companion.fromByteArray(l02.getBlob(l11));
                long j10 = l12 == -1 ? 0L : l02.getLong(l12);
                long j11 = l13 == -1 ? 0L : l02.getLong(l13);
                long j12 = l14 == -1 ? 0L : l02.getLong(l14);
                int i27 = l15 == -1 ? 0 : (int) l02.getLong(l15);
                if (l16 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'backoff_policy', found NULL value instead.");
                }
                BackoffPolicy intToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy((int) l02.getLong(l16));
                long j13 = l17 == -1 ? 0L : l02.getLong(l17);
                int i28 = i26;
                long j14 = i28 == -1 ? 0L : l02.getLong(i28);
                int i29 = i25;
                if (i29 == -1) {
                    i6 = l10;
                    i10 = l11;
                    i11 = 0;
                } else {
                    i6 = l10;
                    i10 = l11;
                    i11 = (int) l02.getLong(i29);
                }
                int i30 = i24;
                if (i30 == -1) {
                    i13 = 0;
                    i12 = l12;
                } else {
                    i12 = l12;
                    i13 = (int) l02.getLong(i30);
                }
                int i31 = l21;
                long j15 = i31 == -1 ? 0L : l02.getLong(i31);
                int i32 = l22;
                if (i32 == -1) {
                    i14 = i30;
                    i15 = i31;
                    i16 = 0;
                } else {
                    i14 = i30;
                    i15 = i31;
                    i16 = (int) l02.getLong(i32);
                }
                int i33 = l23;
                if (i33 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'required_network_type', found NULL value instead.");
                }
                NetworkType intToNetworkType = WorkTypeConverters.intToNetworkType((int) l02.getLong(i33));
                int i34 = l24;
                if (i34 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'required_network_request', found NULL value instead.");
                }
                NetworkRequestCompat networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(l02.getBlob(i34));
                int i35 = l25;
                if (i35 == -1) {
                    i17 = i33;
                    i18 = i34;
                    z10 = false;
                } else {
                    i17 = i33;
                    i18 = i34;
                    z10 = ((int) l02.getLong(i35)) != 0;
                }
                int i36 = l26;
                if (i36 == -1) {
                    i19 = i35;
                    z11 = false;
                } else {
                    i19 = i35;
                    z11 = ((int) l02.getLong(i36)) != 0;
                }
                int i37 = l27;
                if (i37 == -1) {
                    i20 = l13;
                    z12 = false;
                } else {
                    i20 = l13;
                    z12 = ((int) l02.getLong(i37)) != 0;
                }
                int i38 = l28;
                if (i38 == -1) {
                    i21 = i36;
                    i22 = i37;
                    z13 = false;
                } else {
                    i21 = i36;
                    i22 = i37;
                    z13 = ((int) l02.getLong(i38)) != 0;
                }
                int i39 = l29;
                long j16 = i39 == -1 ? 0L : l02.getLong(i39);
                int i40 = l30;
                long j17 = i40 == -1 ? 0L : l02.getLong(i40);
                l29 = i39;
                int i41 = l31;
                if (i41 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'content_uri_triggers', found NULL value instead.");
                }
                Constraints constraints = new Constraints(networkRequest$work_runtime_release, intToNetworkType, z10, z11, z12, z13, j16, j17, WorkTypeConverters.byteArrayToSetOfTriggers(l02.getBlob(i41)));
                Object P = w.P(l02.r(u3), eVar);
                P.getClass();
                List list = (List) P;
                Object P2 = w.P(l02.r(u3), eVar3);
                P2.getClass();
                arrayList.add(new WorkSpec.WorkInfoPojo(r12, intToState, fromByteArray, j10, j11, j12, constraints, i27, intToBackoffPolicy, j13, j14, i11, i13, j15, i16, list, (List) P2));
                int i42 = i12;
                i24 = i14;
                l21 = i15;
                l22 = i32;
                l23 = i17;
                l25 = i19;
                l26 = i21;
                l13 = i20;
                l27 = i22;
                l28 = i38;
                l12 = i42;
                l31 = i41;
                l30 = i40;
                l10 = i6;
                l11 = i10;
                l24 = i18;
                i26 = i28;
                i25 = i29;
                eVar2 = eVar3;
            }
            l02.close();
            return arrayList;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getWorkInfoPojosLiveData$lambda$1(String str, u0 u0Var, RawWorkInfoDao_Impl rawWorkInfoDao_Impl, w4.a aVar) {
        int i6;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z10;
        int i19;
        boolean z11;
        int i20;
        boolean z12;
        int i21;
        int i22;
        boolean z13;
        int i23;
        aVar.getClass();
        w4.c l02 = aVar.l0(str);
        try {
            u0Var.f1606a.invoke(l02);
            int u3 = h5.u(l02, "id");
            int l10 = h5.l(l02, "state");
            int l11 = h5.l(l02, "output");
            int l12 = h5.l(l02, "initial_delay");
            int l13 = h5.l(l02, "interval_duration");
            int l14 = h5.l(l02, "flex_duration");
            int l15 = h5.l(l02, "run_attempt_count");
            int l16 = h5.l(l02, "backoff_policy");
            int l17 = h5.l(l02, "backoff_delay_duration");
            int l18 = h5.l(l02, "last_enqueue_time");
            int l19 = h5.l(l02, "period_count");
            int l20 = h5.l(l02, "generation");
            int l21 = h5.l(l02, "next_schedule_time_override");
            int l22 = h5.l(l02, "stop_reason");
            int l23 = h5.l(l02, "required_network_type");
            int l24 = h5.l(l02, "required_network_request");
            int l25 = h5.l(l02, "requires_charging");
            int l26 = h5.l(l02, "requires_device_idle");
            int l27 = h5.l(l02, "requires_battery_not_low");
            int l28 = h5.l(l02, "requires_storage_not_low");
            int l29 = h5.l(l02, "trigger_content_update_delay");
            int l30 = h5.l(l02, "trigger_max_content_delay");
            int l31 = h5.l(l02, "content_uri_triggers");
            int i24 = l20;
            n.e eVar = new n.e(0);
            int i25 = l19;
            n.e eVar2 = new n.e(0);
            while (l02.d0()) {
                String r10 = l02.r(u3);
                if (eVar.containsKey(r10)) {
                    i23 = l18;
                } else {
                    i23 = l18;
                    eVar.put(r10, new ArrayList());
                }
                String r11 = l02.r(u3);
                if (!eVar2.containsKey(r11)) {
                    eVar2.put(r11, new ArrayList());
                }
                l18 = i23;
            }
            int i26 = l18;
            l02.reset();
            rawWorkInfoDao_Impl.__fetchRelationshipWorkTagAsjavaLangString(aVar, eVar);
            rawWorkInfoDao_Impl.__fetchRelationshipWorkProgressAsandroidxWorkData(aVar, eVar2);
            ArrayList arrayList = new ArrayList();
            while (l02.d0()) {
                if (u3 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'id', found NULL value instead.");
                }
                String r12 = l02.r(u3);
                if (l10 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'state', found NULL value instead.");
                }
                n.e eVar3 = eVar2;
                WorkInfo.State intToState = WorkTypeConverters.intToState((int) l02.getLong(l10));
                if (l11 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'output', found NULL value instead.");
                }
                Data fromByteArray = Data.Companion.fromByteArray(l02.getBlob(l11));
                long j10 = l12 == -1 ? 0L : l02.getLong(l12);
                long j11 = l13 == -1 ? 0L : l02.getLong(l13);
                long j12 = l14 == -1 ? 0L : l02.getLong(l14);
                int i27 = l15 == -1 ? 0 : (int) l02.getLong(l15);
                if (l16 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'backoff_policy', found NULL value instead.");
                }
                BackoffPolicy intToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy((int) l02.getLong(l16));
                long j13 = l17 == -1 ? 0L : l02.getLong(l17);
                int i28 = i26;
                long j14 = i28 == -1 ? 0L : l02.getLong(i28);
                int i29 = i25;
                if (i29 == -1) {
                    i6 = l10;
                    i10 = l11;
                    i11 = 0;
                } else {
                    i6 = l10;
                    i10 = l11;
                    i11 = (int) l02.getLong(i29);
                }
                int i30 = i24;
                if (i30 == -1) {
                    i13 = 0;
                    i12 = l12;
                } else {
                    i12 = l12;
                    i13 = (int) l02.getLong(i30);
                }
                int i31 = l21;
                long j15 = i31 == -1 ? 0L : l02.getLong(i31);
                int i32 = l22;
                if (i32 == -1) {
                    i14 = i30;
                    i15 = i31;
                    i16 = 0;
                } else {
                    i14 = i30;
                    i15 = i31;
                    i16 = (int) l02.getLong(i32);
                }
                int i33 = l23;
                if (i33 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'required_network_type', found NULL value instead.");
                }
                NetworkType intToNetworkType = WorkTypeConverters.intToNetworkType((int) l02.getLong(i33));
                int i34 = l24;
                if (i34 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'required_network_request', found NULL value instead.");
                }
                NetworkRequestCompat networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(l02.getBlob(i34));
                int i35 = l25;
                if (i35 == -1) {
                    i17 = i33;
                    i18 = i34;
                    z10 = false;
                } else {
                    i17 = i33;
                    i18 = i34;
                    z10 = ((int) l02.getLong(i35)) != 0;
                }
                int i36 = l26;
                if (i36 == -1) {
                    i19 = i35;
                    z11 = false;
                } else {
                    i19 = i35;
                    z11 = ((int) l02.getLong(i36)) != 0;
                }
                int i37 = l27;
                if (i37 == -1) {
                    i20 = l13;
                    z12 = false;
                } else {
                    i20 = l13;
                    z12 = ((int) l02.getLong(i37)) != 0;
                }
                int i38 = l28;
                if (i38 == -1) {
                    i21 = i36;
                    i22 = i37;
                    z13 = false;
                } else {
                    i21 = i36;
                    i22 = i37;
                    z13 = ((int) l02.getLong(i38)) != 0;
                }
                int i39 = l29;
                long j16 = i39 == -1 ? 0L : l02.getLong(i39);
                int i40 = l30;
                long j17 = i40 == -1 ? 0L : l02.getLong(i40);
                l29 = i39;
                int i41 = l31;
                if (i41 == -1) {
                    throw new IllegalStateException("Missing value for a NON-NULL column 'content_uri_triggers', found NULL value instead.");
                }
                Constraints constraints = new Constraints(networkRequest$work_runtime_release, intToNetworkType, z10, z11, z12, z13, j16, j17, WorkTypeConverters.byteArrayToSetOfTriggers(l02.getBlob(i41)));
                Object P = w.P(l02.r(u3), eVar);
                P.getClass();
                List list = (List) P;
                Object P2 = w.P(l02.r(u3), eVar3);
                P2.getClass();
                arrayList.add(new WorkSpec.WorkInfoPojo(r12, intToState, fromByteArray, j10, j11, j12, constraints, i27, intToBackoffPolicy, j13, j14, i11, i13, j15, i16, list, (List) P2));
                int i42 = i12;
                i24 = i14;
                l21 = i15;
                l22 = i32;
                l23 = i17;
                l25 = i19;
                l26 = i21;
                l13 = i20;
                l27 = i22;
                l28 = i38;
                l12 = i42;
                l31 = i41;
                l30 = i40;
                l10 = i6;
                l11 = i10;
                l24 = i18;
                i26 = i28;
                i25 = i29;
                eVar2 = eVar3;
            }
            l02.close();
            return arrayList;
        } catch (Throwable th) {
            l02.close();
            throw th;
        }
    }

    @Override // androidx.work.impl.model.RawWorkInfoDao
    public List<WorkSpec.WorkInfoPojo> getWorkInfoPojos(x4.f fVar) {
        fVar.getClass();
        TreeMap treeMap = x0.f1615s;
        x0 a10 = w0.a(fVar);
        String j10 = a10.j();
        return (List) c4.A(this.__db, true, false, new b(j10, new u0(j10, new a9.j1(4, a10)), this, 0));
    }

    @Override // androidx.work.impl.model.RawWorkInfoDao
    public yb.h getWorkInfoPojosFlow(x4.f fVar) {
        fVar.getClass();
        TreeMap treeMap = x0.f1615s;
        x0 a10 = w0.a(fVar);
        String j10 = a10.j();
        return l4.k(this.__db, false, new String[]{"WorkTag", "WorkProgress", "WorkSpec"}, new b(j10, new u0(j10, new a9.j1(4, a10)), this, 1));
    }

    @Override // androidx.work.impl.model.RawWorkInfoDao
    public c0 getWorkInfoPojosLiveData(x4.f fVar) {
        fVar.getClass();
        TreeMap treeMap = x0.f1615s;
        x0 a10 = w0.a(fVar);
        String j10 = a10.j();
        return this.__db.getInvalidationTracker().b(new String[]{"WorkTag", "WorkProgress", "WorkSpec"}, false, new b(j10, new u0(j10, new a9.j1(4, a10)), this, 2));
    }

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.g gVar) {
            this();
        }

        public final List<qb.d> getRequiredConverters() {
            return s.f15707l;
        }

        private Companion() {
        }
    }
}
