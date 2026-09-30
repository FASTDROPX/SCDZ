package androidx.work.impl.utils;

import androidx.work.WorkInfo;
import androidx.work.WorkQuery;
import androidx.work.impl.model.WorkTypeConverters;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import n5.g;
import wa.l;
import wa.m;
import x4.f;

/* loaded from: classes.dex */
public final class RawQueries {
    private static final void bindings(StringBuilder sb2, int i6) {
        if (i6 <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList(i6);
        for (int i10 = 0; i10 < i6; i10++) {
            arrayList.add("?");
        }
        sb2.append(l.e0(arrayList, ",", null, null, null, 62));
    }

    public static final f toRawQuery(WorkQuery workQuery) {
        String str;
        workQuery.getClass();
        ArrayList arrayList = new ArrayList();
        StringBuilder sb2 = new StringBuilder("SELECT * FROM workspec");
        String str2 = " AND";
        if (workQuery.getStates().isEmpty()) {
            str = " WHERE";
        } else {
            List<WorkInfo.State> states = workQuery.getStates();
            ArrayList arrayList2 = new ArrayList(m.N(states, 10));
            Iterator<T> it = states.iterator();
            while (it.hasNext()) {
                arrayList2.add(Integer.valueOf(WorkTypeConverters.stateToInt((WorkInfo.State) it.next())));
            }
            sb2.append(" WHERE state IN (");
            bindings(sb2, arrayList2.size());
            sb2.append(")");
            arrayList.addAll(arrayList2);
            str = " AND";
        }
        if (!workQuery.getIds().isEmpty()) {
            List<UUID> ids = workQuery.getIds();
            ArrayList arrayList3 = new ArrayList(m.N(ids, 10));
            Iterator<T> it2 = ids.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((UUID) it2.next()).toString());
            }
            sb2.append(str.concat(" id IN ("));
            bindings(sb2, workQuery.getIds().size());
            sb2.append(")");
            arrayList.addAll(arrayList3);
            str = " AND";
        }
        if (workQuery.getTags().isEmpty()) {
            str2 = str;
        } else {
            sb2.append(str.concat(" id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("));
            bindings(sb2, workQuery.getTags().size());
            sb2.append("))");
            arrayList.addAll(workQuery.getTags());
        }
        if (!workQuery.getUniqueWorkNames().isEmpty()) {
            sb2.append(str2.concat(" id IN (SELECT work_spec_id FROM workname WHERE name IN ("));
            bindings(sb2, workQuery.getUniqueWorkNames().size());
            sb2.append("))");
            arrayList.addAll(workQuery.getUniqueWorkNames());
        }
        sb2.append(";");
        return new g(sb2.toString(), 23, arrayList.toArray(new Object[0]));
    }
}
