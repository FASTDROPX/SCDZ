package androidx.work.impl.workers;

import androidx.work.Logger;
import androidx.work.impl.model.SystemIdInfo;
import androidx.work.impl.model.SystemIdInfoDao;
import androidx.work.impl.model.WorkNameDao;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecKt;
import androidx.work.impl.model.WorkTagDao;
import java.util.List;
import p.a;
import wa.l;

/* loaded from: classes.dex */
public final class DiagnosticsWorkerKt {
    private static final String TAG;

    static {
        String tagWithPrefix = Logger.tagWithPrefix("DiagnosticsWrkr");
        tagWithPrefix.getClass();
        TAG = tagWithPrefix;
    }

    private static final String workSpecRow(WorkSpec workSpec, String str, Integer num, String str2) {
        StringBuilder sb2 = new StringBuilder("\n");
        sb2.append(workSpec.id);
        sb2.append("\t ");
        sb2.append(workSpec.workerClassName);
        sb2.append("\t ");
        sb2.append(num);
        sb2.append("\t ");
        sb2.append(workSpec.state.name());
        sb2.append("\t ");
        sb2.append(str);
        sb2.append("\t ");
        return a.j(sb2, str2, '\t');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String workSpecRows(WorkNameDao workNameDao, WorkTagDao workTagDao, SystemIdInfoDao systemIdInfoDao, List<WorkSpec> list) {
        StringBuilder sb2 = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        for (WorkSpec workSpec : list) {
            SystemIdInfo systemIdInfo = systemIdInfoDao.getSystemIdInfo(WorkSpecKt.generationalId(workSpec));
            sb2.append(workSpecRow(workSpec, l.e0(workNameDao.getNamesForWorkSpecId(workSpec.id), ",", null, null, null, 62), systemIdInfo != null ? Integer.valueOf(systemIdInfo.systemId) : null, l.e0(workTagDao.getTagsForWorkSpecId(workSpec.id), ",", null, null, null, 62)));
        }
        return sb2.toString();
    }
}
