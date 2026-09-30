package androidx.work.impl;

import androidx.work.impl.model.WorkGenerationalId;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
final class StartStopTokensImpl implements StartStopTokens {
    private final Map<WorkGenerationalId, StartStopToken> runs = new LinkedHashMap();

    @Override // androidx.work.impl.StartStopTokens
    public boolean contains(WorkGenerationalId workGenerationalId) {
        workGenerationalId.getClass();
        return this.runs.containsKey(workGenerationalId);
    }

    @Override // androidx.work.impl.StartStopTokens
    public List<StartStopToken> remove(String str) {
        str.getClass();
        Map<WorkGenerationalId, StartStopToken> map = this.runs;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<WorkGenerationalId, StartStopToken> entry : map.entrySet()) {
            if (kotlin.jvm.internal.m.a(entry.getKey().getWorkSpecId(), str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            this.runs.remove((WorkGenerationalId) it.next());
        }
        return wa.l.s0(linkedHashMap.values());
    }

    @Override // androidx.work.impl.StartStopTokens
    public StartStopToken tokenFor(WorkGenerationalId workGenerationalId) {
        workGenerationalId.getClass();
        Map<WorkGenerationalId, StartStopToken> map = this.runs;
        StartStopToken startStopToken = map.get(workGenerationalId);
        if (startStopToken == null) {
            startStopToken = new StartStopToken(workGenerationalId);
            map.put(workGenerationalId, startStopToken);
        }
        return startStopToken;
    }

    @Override // androidx.work.impl.StartStopTokens
    public StartStopToken remove(WorkGenerationalId workGenerationalId) {
        workGenerationalId.getClass();
        return this.runs.remove(workGenerationalId);
    }
}
