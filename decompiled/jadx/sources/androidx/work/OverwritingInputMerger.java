package androidx.work;

import androidx.work.Data;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class OverwritingInputMerger extends InputMerger {
    @Override // androidx.work.InputMerger
    public Data merge(List<Data> list) {
        list.getClass();
        Data.Builder builder = new Data.Builder();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Data> it = list.iterator();
        while (it.hasNext()) {
            linkedHashMap.putAll(it.next().getKeyValueMap());
        }
        builder.putAll(linkedHashMap);
        return builder.build();
    }
}
