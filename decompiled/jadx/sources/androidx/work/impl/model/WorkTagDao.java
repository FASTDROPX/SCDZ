package androidx.work.impl.model;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public interface WorkTagDao {

    public static final class DefaultImpls {
        @Deprecated
        public static void insertTags(WorkTagDao workTagDao, String str, Set<String> set) {
            str.getClass();
            set.getClass();
            WorkTagDao.super.insertTags(str, set);
        }
    }

    void deleteByWorkSpecId(String str);

    List<String> getTagsForWorkSpecId(String str);

    List<String> getWorkSpecIdsWithTag(String str);

    void insert(WorkTag workTag);

    default void insertTags(String str, Set<String> set) {
        str.getClass();
        set.getClass();
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            insert(new WorkTag((String) it.next(), str));
        }
    }
}
