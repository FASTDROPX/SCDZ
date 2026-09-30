package sd;

import da.p;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.LinkedBlockingQueue;
import q.f;
import ud.e;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static volatile int f13683a;

    /* renamed from: b, reason: collision with root package name */
    public static final ud.c f13684b = new ud.c(1);

    /* renamed from: c, reason: collision with root package name */
    public static final ud.c f13685c = new ud.c(0);

    /* renamed from: d, reason: collision with root package name */
    public static volatile ud.c f13686d;
    public static final String[] e;

    static {
        String str;
        try {
            str = System.getProperty("slf4j.detectLoggerNameMismatch");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            str.equalsIgnoreCase("true");
        }
        e = new String[]{"2.0"};
    }

    public static ArrayList a() {
        ArrayList arrayList = new ArrayList();
        final ClassLoader classLoader = d.class.getClassLoader();
        String property = System.getProperty("slf4j.provider");
        ud.c cVar = null;
        if (property != null && !property.isEmpty()) {
            try {
                String str = "Attempting to load provider \"" + property + "\" specified via \"slf4j.provider\" system property";
                int i6 = ud.d.f14694a;
                if (f.e(2) >= f.e(ud.d.f14695b)) {
                    ud.d.b().println("SLF4J(I): ".concat(str));
                }
                cVar = (ud.c) classLoader.loadClass(property).getConstructor(null).newInstance(null);
            } catch (ClassCastException e3) {
                ud.d.a("Specified SLF4JServiceProvider (" + property + ") does not implement SLF4JServiceProvider interface", e3);
            } catch (ClassNotFoundException e10) {
                e = e10;
                ud.d.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (IllegalAccessException e11) {
                e = e11;
                ud.d.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InstantiationException e12) {
                e = e12;
                ud.d.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (NoSuchMethodException e13) {
                e = e13;
                ud.d.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InvocationTargetException e14) {
                e = e14;
                ud.d.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            }
        }
        if (cVar != null) {
            arrayList.add(cVar);
            return arrayList;
        }
        Iterator it = (System.getSecurityManager() == null ? ServiceLoader.load(ud.c.class, classLoader) : (ServiceLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: sd.c
            @Override // java.security.PrivilegedAction
            public final Object run() {
                return ServiceLoader.load(ud.c.class, classLoader);
            }
        })).iterator();
        while (it.hasNext()) {
            try {
                arrayList.add((ud.c) it.next());
            } catch (ServiceConfigurationError e15) {
                ud.d.b().println("SLF4J(E): ".concat("A service provider failed to instantiate:\n" + e15.getMessage()));
            }
        }
        return arrayList;
    }

    public static b b(String str) {
        ud.c cVar;
        a aVar;
        if (f13683a == 0) {
            synchronized (d.class) {
                try {
                    if (f13683a == 0) {
                        f13683a = 1;
                        c();
                    }
                } finally {
                }
            }
        }
        int i6 = f13683a;
        if (i6 == 1) {
            cVar = f13684b;
        } else {
            if (i6 == 2) {
                p.m("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
                return null;
            }
            if (i6 == 3) {
                cVar = f13686d;
            } else {
                if (i6 != 4) {
                    p.m("Unreachable code");
                    return null;
                }
                cVar = f13685c;
            }
        }
        switch (cVar.f14692a) {
            case 0:
                aVar = (o4.b) cVar.f14693b;
                break;
            default:
                aVar = (ud.f) cVar.f14693b;
                break;
        }
        return aVar.b(str);
    }

    public static final void c() {
        try {
            ArrayList a10 = a();
            g(a10);
            if (a10.isEmpty()) {
                f13683a = 4;
                ud.d.c("No SLF4J providers were found.");
                ud.d.c("Defaulting to no-operation (NOP) logger implementation");
                ud.d.c("See https://www.slf4j.org/codes.html#noProviders for further details.");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                try {
                    ClassLoader classLoader = d.class.getClassLoader();
                    Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class") : classLoader.getResources("org/slf4j/impl/StaticLoggerBinder.class");
                    while (systemResources.hasMoreElements()) {
                        linkedHashSet.add(systemResources.nextElement());
                    }
                } catch (IOException e3) {
                    ud.d.a("Error getting resources from path", e3);
                }
                f(linkedHashSet);
            } else {
                f13686d = (ud.c) a10.get(0);
                f13686d.getClass();
                f13686d.getClass();
                f13683a = 3;
                e(a10);
            }
            d();
            if (f13683a == 3) {
                try {
                    switch (f13686d.f14692a) {
                        case 0:
                            boolean z10 = false;
                            for (String str : e) {
                                if ("2.0.99".startsWith(str)) {
                                    z10 = true;
                                }
                            }
                            if (z10) {
                                return;
                            }
                            ud.d.c("The requested version 2.0.99 by your slf4j provider is not compatible with " + Arrays.asList(e).toString());
                            ud.d.c("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
                            return;
                        default:
                            throw new UnsupportedOperationException();
                    }
                } catch (Throwable th) {
                    ud.d.a("Unexpected problem occurred during version sanity check", th);
                }
            }
        } catch (Exception e10) {
            f13683a = 2;
            ud.d.a("Failed to instantiate SLF4J LoggerFactory", e10);
            throw new IllegalStateException("Unexpected initialization failure", e10);
        }
    }

    public static void d() {
        ud.c cVar = f13684b;
        synchronized (cVar) {
            try {
                ((ud.f) cVar.f14693b).f14703l = true;
                ud.f fVar = (ud.f) cVar.f14693b;
                fVar.getClass();
                Iterator it = new ArrayList(fVar.f14704m.values()).iterator();
                while (it.hasNext()) {
                    e eVar = (e) it.next();
                    eVar.f14697m = b(eVar.f14696l);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        LinkedBlockingQueue linkedBlockingQueue = ((ud.f) f13684b.f14693b).f14705n;
        int size = linkedBlockingQueue.size();
        ArrayList arrayList = new ArrayList(128);
        int i6 = 0;
        while (linkedBlockingQueue.drainTo(arrayList, 128) != 0) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                td.b bVar = (td.b) it2.next();
                if (bVar != null) {
                    e eVar2 = bVar.f14438b;
                    String str = eVar2.f14696l;
                    if (eVar2.f14697m == null) {
                        p.m("Delegate logger cannot be null at this state.");
                        return;
                    } else if (!(eVar2.f14697m instanceof ud.b)) {
                        if (!eVar2.k()) {
                            ud.d.c(str);
                        } else if (eVar2.g(bVar.f14437a) && eVar2.k()) {
                            try {
                                eVar2.f14699o.invoke(eVar2.f14697m, bVar);
                            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                            }
                        }
                    }
                }
                int i10 = i6 + 1;
                if (i6 == 0) {
                    if (bVar.f14438b.k()) {
                        ud.d.c("A number (" + size + ") of logging calls during the initialization phase have been intercepted and are");
                        ud.d.c("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                        ud.d.c("See also https://www.slf4j.org/codes.html#replay");
                    } else if (!(bVar.f14438b.f14697m instanceof ud.b)) {
                        ud.d.c("The following set of substitute loggers may have been accessed");
                        ud.d.c("during the initialization phase. Logging calls during this");
                        ud.d.c("phase were not honored. However, subsequent logging calls to these");
                        ud.d.c("loggers will work as normally expected.");
                        ud.d.c("See also https://www.slf4j.org/codes.html#substituteLogger");
                    }
                }
                i6 = i10;
            }
            arrayList.clear();
        }
        ud.f fVar2 = (ud.f) f13684b.f14693b;
        fVar2.f14704m.clear();
        fVar2.f14705n.clear();
    }

    public static void e(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            p.m("No providers were found which is impossible after successful initialization.");
            return;
        }
        if (arrayList.size() > 1) {
            String str = "Actual provider is of type [" + arrayList.get(0) + "]";
            int i6 = ud.d.f14694a;
            if (f.e(2) >= f.e(ud.d.f14695b)) {
                ud.d.b().println("SLF4J(I): ".concat(str));
                return;
            }
            return;
        }
        String str2 = "Connected with provider of type [" + ((ud.c) arrayList.get(0)).getClass().getName() + "]";
        int i10 = ud.d.f14694a;
        if (f.e(1) >= f.e(ud.d.f14695b)) {
            ud.d.b().println("SLF4J(D): ".concat(str2));
        }
    }

    public static void f(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.isEmpty()) {
            return;
        }
        ud.d.c("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            ud.d.c("Ignoring binding found at [" + ((URL) it.next()) + "]");
        }
        ud.d.c("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
    }

    public static void g(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            ud.d.c("Class path contains multiple SLF4J providers.");
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ud.d.c("Found provider [" + ((ud.c) it.next()) + "]");
            }
            ud.d.c("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }
}
