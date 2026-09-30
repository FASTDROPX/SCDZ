package androidx.work.impl.model;

import java.util.List;

/* loaded from: classes.dex */
public interface SystemIdInfoDao {

    public static final class DefaultImpls {
        @Deprecated
        public static SystemIdInfo getSystemIdInfo(SystemIdInfoDao systemIdInfoDao, WorkGenerationalId workGenerationalId) {
            workGenerationalId.getClass();
            return SystemIdInfoDao.super.getSystemIdInfo(workGenerationalId);
        }

        @Deprecated
        public static void removeSystemIdInfo(SystemIdInfoDao systemIdInfoDao, WorkGenerationalId workGenerationalId) {
            workGenerationalId.getClass();
            SystemIdInfoDao.super.removeSystemIdInfo(workGenerationalId);
        }
    }

    default SystemIdInfo getSystemIdInfo(WorkGenerationalId workGenerationalId) {
        workGenerationalId.getClass();
        return getSystemIdInfo(workGenerationalId.getWorkSpecId(), workGenerationalId.getGeneration());
    }

    SystemIdInfo getSystemIdInfo(String str, int i6);

    List<String> getWorkSpecIds();

    void insertSystemIdInfo(SystemIdInfo systemIdInfo);

    default void removeSystemIdInfo(WorkGenerationalId workGenerationalId) {
        workGenerationalId.getClass();
        removeSystemIdInfo(workGenerationalId.getWorkSpecId(), workGenerationalId.getGeneration());
    }

    void removeSystemIdInfo(String str);

    void removeSystemIdInfo(String str, int i6);
}
