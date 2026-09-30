package com.google.android.gms.internal.measurement;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final Object f3475a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f3476b;

    public t(int i6) {
        switch (i6) {
            case 3:
                this.f3475a = new TreeMap();
                this.f3476b = new TreeMap();
                break;
            default:
                this.f3475a = new HashMap();
                this.f3476b = new s(6);
                s sVar = new s(0);
                w wVar = w.BITWISE_AND;
                ArrayList arrayList = sVar.f3470a;
                arrayList.add(wVar);
                arrayList.add(w.BITWISE_LEFT_SHIFT);
                arrayList.add(w.BITWISE_NOT);
                arrayList.add(w.BITWISE_OR);
                arrayList.add(w.BITWISE_RIGHT_SHIFT);
                arrayList.add(w.BITWISE_UNSIGNED_RIGHT_SHIFT);
                arrayList.add(w.BITWISE_XOR);
                b(sVar);
                s sVar2 = new s(1);
                w wVar2 = w.EQUALS;
                ArrayList arrayList2 = sVar2.f3470a;
                arrayList2.add(wVar2);
                arrayList2.add(w.GREATER_THAN);
                arrayList2.add(w.GREATER_THAN_EQUALS);
                arrayList2.add(w.IDENTITY_EQUALS);
                arrayList2.add(w.IDENTITY_NOT_EQUALS);
                arrayList2.add(w.LESS_THAN);
                arrayList2.add(w.LESS_THAN_EQUALS);
                arrayList2.add(w.NOT_EQUALS);
                b(sVar2);
                s sVar3 = new s(2);
                w wVar3 = w.APPLY;
                ArrayList arrayList3 = sVar3.f3470a;
                arrayList3.add(wVar3);
                arrayList3.add(w.BLOCK);
                arrayList3.add(w.BREAK);
                arrayList3.add(w.CASE);
                arrayList3.add(w.DEFAULT);
                arrayList3.add(w.CONTINUE);
                arrayList3.add(w.DEFINE_FUNCTION);
                arrayList3.add(w.FN);
                arrayList3.add(w.IF);
                arrayList3.add(w.QUOTE);
                arrayList3.add(w.RETURN);
                arrayList3.add(w.SWITCH);
                arrayList3.add(w.TERNARY);
                b(sVar3);
                s sVar4 = new s(3);
                w wVar4 = w.AND;
                ArrayList arrayList4 = sVar4.f3470a;
                arrayList4.add(wVar4);
                arrayList4.add(w.NOT);
                arrayList4.add(w.OR);
                b(sVar4);
                s sVar5 = new s(4);
                w wVar5 = w.FOR_IN;
                ArrayList arrayList5 = sVar5.f3470a;
                arrayList5.add(wVar5);
                arrayList5.add(w.FOR_IN_CONST);
                arrayList5.add(w.FOR_IN_LET);
                arrayList5.add(w.FOR_LET);
                arrayList5.add(w.FOR_OF);
                arrayList5.add(w.FOR_OF_CONST);
                arrayList5.add(w.FOR_OF_LET);
                arrayList5.add(w.WHILE);
                b(sVar5);
                s sVar6 = new s(5);
                w wVar6 = w.ADD;
                ArrayList arrayList6 = sVar6.f3470a;
                arrayList6.add(wVar6);
                arrayList6.add(w.DIVIDE);
                arrayList6.add(w.MODULUS);
                arrayList6.add(w.MULTIPLY);
                arrayList6.add(w.NEGATE);
                arrayList6.add(w.POST_DECREMENT);
                arrayList6.add(w.POST_INCREMENT);
                arrayList6.add(w.PRE_DECREMENT);
                arrayList6.add(w.PRE_INCREMENT);
                arrayList6.add(w.SUBTRACT);
                b(sVar6);
                s sVar7 = new s(7);
                w wVar7 = w.ASSIGN;
                ArrayList arrayList7 = sVar7.f3470a;
                arrayList7.add(wVar7);
                arrayList7.add(w.CONST);
                arrayList7.add(w.CREATE_ARRAY);
                arrayList7.add(w.CREATE_OBJECT);
                arrayList7.add(w.EXPRESSION_LIST);
                arrayList7.add(w.GET);
                arrayList7.add(w.GET_INDEX);
                arrayList7.add(w.GET_PROPERTY);
                arrayList7.add(w.NULL);
                arrayList7.add(w.SET_PROPERTY);
                arrayList7.add(w.TYPEOF);
                arrayList7.add(w.UNDEFINED);
                arrayList7.add(w.VAR);
                b(sVar7);
                break;
        }
    }

    public Object a() {
        Uri uri;
        ContentProviderClient acquireUnstableContentProviderClient;
        String str;
        k4 k4Var = (k4) this.f3475a;
        String str2 = (String) this.f3476b;
        Context context = (Context) k4Var.f3370c;
        context.getClass();
        ContentResolver contentResolver = context.getContentResolver();
        h7.c cVar = a4.f3156a;
        if (contentResolver == null) {
            cVar.getClass();
            da.p.m("ContentResolver needed with GservicesDelegateSupplier.init()");
            return null;
        }
        synchronized (cVar) {
            try {
                HashMap hashMap = (HashMap) cVar.f6036n;
                AtomicBoolean atomicBoolean = (AtomicBoolean) cVar.f6035m;
                if (hashMap == null) {
                    atomicBoolean.set(false);
                    cVar.f6036n = new HashMap(16, 1.0f);
                    cVar.f6041s = new Object();
                    contentResolver.registerContentObserver(b4.f3171a, true, new c2.n3(cVar));
                } else if (atomicBoolean.getAndSet(false)) {
                    ((HashMap) cVar.f6036n).clear();
                    ((HashMap) cVar.f6037o).clear();
                    ((HashMap) cVar.f6038p).clear();
                    ((HashMap) cVar.f6039q).clear();
                    ((HashMap) cVar.f6040r).clear();
                    cVar.f6041s = new Object();
                }
                Object obj = cVar.f6041s;
                String str3 = null;
                if (((HashMap) cVar.f6036n).containsKey(str2)) {
                    String str4 = (String) ((HashMap) cVar.f6036n).get(str2);
                    if (str4 != null) {
                        str3 = str4;
                    }
                    return str3;
                }
                try {
                    uri = b4.f3171a;
                    acquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                    try {
                    } finally {
                        acquireUnstableContentProviderClient.release();
                    }
                } catch (d4 unused) {
                }
                if (acquireUnstableContentProviderClient == null) {
                    throw new d4("Unable to acquire ContentProviderClient");
                }
                try {
                    Cursor query = acquireUnstableContentProviderClient.query(uri, null, null, new String[]{str2}, null);
                    try {
                        if (query == null) {
                            throw new d4("ContentProvider query returned null cursor");
                        }
                        if (query.moveToFirst()) {
                            str = query.getString(1);
                            query.close();
                        } else {
                            query.close();
                            str = null;
                        }
                        if (str != null && str.equals(null)) {
                            str = null;
                        }
                        synchronized (cVar) {
                            try {
                                if (obj == cVar.f6041s) {
                                    ((HashMap) cVar.f6036n).put(str2, str);
                                }
                            } finally {
                            }
                        }
                        if (str != null) {
                            return str;
                        }
                        return null;
                    } finally {
                    }
                } catch (RemoteException e) {
                    throw new d4("ContentProvider query failed", e);
                }
            } finally {
            }
        }
    }

    public void b(s sVar) {
        Iterator it = sVar.f3470a.iterator();
        while (it.hasNext()) {
            ((HashMap) this.f3475a).put(Integer.valueOf(((w) it.next()).f3581l).toString(), sVar);
        }
    }

    public n c(b8.v vVar, n nVar) {
        h5.U(vVar);
        if (!(nVar instanceof o)) {
            return nVar;
        }
        o oVar = (o) nVar;
        ArrayList arrayList = oVar.f3427m;
        String str = oVar.f3426l;
        HashMap hashMap = (HashMap) this.f3475a;
        return (hashMap.containsKey(str) ? (s) hashMap.get(str) : (s) this.f3476b).a(str, vVar, arrayList);
    }

    public void d(b8.v vVar, n9.c cVar) {
        z4 z4Var = new z4(cVar);
        TreeMap treeMap = (TreeMap) this.f3475a;
        for (Integer num : treeMap.keySet()) {
            b clone = ((b) cVar.f10825n).clone();
            n a10 = ((m) treeMap.get(num)).a(vVar, Collections.singletonList(z4Var));
            int Q = a10 instanceof g ? h5.Q(((g) a10).f3304l.doubleValue()) : -1;
            if (Q == 2 || Q == -1) {
                cVar.f10825n = clone;
            }
        }
        TreeMap treeMap2 = (TreeMap) this.f3476b;
        Iterator it = treeMap2.keySet().iterator();
        while (it.hasNext()) {
            n a11 = ((m) treeMap2.get((Integer) it.next())).a(vVar, Collections.singletonList(z4Var));
            if (a11 instanceof g) {
                h5.Q(((g) a11).f3304l.doubleValue());
            }
        }
    }

    public /* synthetic */ t(Object obj, Object obj2) {
        this.f3475a = obj;
        this.f3476b = obj2;
    }
}
