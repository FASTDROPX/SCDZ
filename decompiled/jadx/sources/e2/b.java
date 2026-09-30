package e2;

import a1.c0;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.Menu;
import com.google.android.gms.internal.measurement.h5;
import da.p;
import ed.h;
import i.i0;
import i.n;
import i.r;
import i1.d;
import java.lang.annotation.Annotation;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import kd.e;
import q.f;
import v6.c;
import v6.i;
import v6.o;
import v6.q;
import va.j;
import wd.m;
import wd.r0;
import xc.l;
import xc.t;
import xc.w;

/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4667a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f4668b;

    /* renamed from: c, reason: collision with root package name */
    public Object f4669c;

    /* renamed from: d, reason: collision with root package name */
    public Object f4670d;
    public Object e;

    /* renamed from: f, reason: collision with root package name */
    public Object f4671f;

    /* renamed from: g, reason: collision with root package name */
    public Object f4672g;

    public b(v6.b bVar, c cVar) {
        this.f4667a = 3;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        Set<i> set = bVar.f14982c;
        Set set2 = bVar.f14985g;
        for (i iVar : set) {
            int i6 = iVar.f15000c;
            int i10 = iVar.f14999b;
            boolean z10 = i6 == 0;
            q qVar = iVar.f14998a;
            if (z10) {
                if (i10 == 2) {
                    hashSet4.add(qVar);
                } else {
                    hashSet.add(qVar);
                }
            } else if (i6 == 2) {
                hashSet3.add(qVar);
            } else if (i10 == 2) {
                hashSet5.add(qVar);
            } else {
                hashSet2.add(qVar);
            }
        }
        if (!set2.isEmpty()) {
            hashSet.add(q.a(r7.a.class));
        }
        this.f4668b = Collections.unmodifiableSet(hashSet);
        this.f4669c = Collections.unmodifiableSet(hashSet2);
        this.f4670d = Collections.unmodifiableSet(hashSet3);
        this.e = Collections.unmodifiableSet(hashSet4);
        this.f4671f = Collections.unmodifiableSet(hashSet5);
        this.f4672g = cVar;
    }

    public static void h(int i6, Menu menu) {
        int i10;
        int e = f.e(i6);
        int e3 = f.e(i6);
        int e10 = f.e(i6);
        if (e10 == 0) {
            i10 = R.string.copy;
        } else if (e10 == 1) {
            i10 = R.string.paste;
        } else if (e10 == 2) {
            i10 = R.string.cut;
        } else {
            if (e10 != 3) {
                e.u();
                return;
            }
            i10 = R.string.selectAll;
        }
        menu.add(0, e, e3, i10).setShowAsAction(1);
    }

    public static void i(Menu menu, int i6, kb.a aVar) {
        if (aVar != null && menu.findItem(f.e(i6)) == null) {
            h(i6, menu);
        } else {
            if (aVar != null || menu.findItem(f.e(i6)) == null) {
                return;
            }
            menu.removeItem(f.e(i6));
        }
    }

    public static boolean j(int[] iArr, int i6) {
        for (int i10 : iArr) {
            if (i10 == i6) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList m(Context context, int i6) {
        int b10 = i0.b(context, com.simple.mesh.R.attr.colorControlHighlight);
        int a10 = i0.a(context, com.simple.mesh.R.attr.colorButtonNormal);
        int[] iArr = i0.f6153b;
        int[] iArr2 = i0.f6155d;
        int b11 = g3.a.b(b10, i6);
        return new ColorStateList(new int[][]{iArr, iArr2, i0.f6154c, i0.f6156f}, new int[]{a10, b11, g3.a.b(b10, i6), i6});
    }

    public static LayerDrawable o(r rVar, Context context, int i6) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i6);
        Drawable d2 = rVar.d(context, com.simple.mesh.R.drawable.abc_star_black_48dp);
        Drawable d10 = rVar.d(context, com.simple.mesh.R.drawable.abc_star_half_black_48dp);
        if ((d2 instanceof BitmapDrawable) && d2.getIntrinsicWidth() == dimensionPixelSize && d2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) d2;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            d2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            d2.draw(canvas);
            bitmapDrawable = new BitmapDrawable(createBitmap);
            bitmapDrawable2 = new BitmapDrawable(createBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((d10 instanceof BitmapDrawable) && d10.getIntrinsicWidth() == dimensionPixelSize && d10.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) d10;
        } else {
            Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap2);
            d10.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            d10.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(createBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, R.id.background);
        layerDrawable.setId(1, R.id.secondaryProgress);
        layerDrawable.setId(2, R.id.progress);
        return layerDrawable;
    }

    public static void t(Drawable drawable, int i6, PorterDuff.Mode mode) {
        PorterDuffColorFilter f10;
        int[] iArr = n.f6169a;
        Drawable mutate = drawable.mutate();
        if (mode == null) {
            mode = i.b.f6104b;
        }
        PorterDuff.Mode mode2 = i.b.f6104b;
        synchronized (i.b.class) {
            f10 = r.f(i6, mode);
        }
        mutate.setColorFilter(f10);
    }

    @Override // v6.c
    public Object a(Class cls) {
        if (!((Set) this.f4668b).contains(q.a(cls))) {
            e.r("Attempting to request an undeclared dependency ", cls, ".");
            return null;
        }
        Object a10 = ((c) this.f4672g).a(cls);
        if (!cls.equals(r7.a.class)) {
            return a10;
        }
        return new v6.r();
    }

    @Override // v6.c
    public o b(q qVar) {
        if (((Set) this.f4670d).contains(qVar)) {
            return ((c) this.f4672g).b(qVar);
        }
        e.r("Attempting to request an undeclared dependency Deferred<", qVar, ">.");
        return null;
    }

    @Override // v6.c
    public t7.b c(q qVar) {
        if (((Set) this.f4671f).contains(qVar)) {
            return ((c) this.f4672g).c(qVar);
        }
        e.r("Attempting to request an undeclared dependency Provider<Set<", qVar, ">>.");
        return null;
    }

    @Override // v6.c
    public t7.b d(Class cls) {
        return f(q.a(cls));
    }

    @Override // v6.c
    public Set e(q qVar) {
        if (((Set) this.e).contains(qVar)) {
            return ((c) this.f4672g).e(qVar);
        }
        e.r("Attempting to request an undeclared dependency Set<", qVar, ">.");
        return null;
    }

    @Override // v6.c
    public t7.b f(q qVar) {
        if (((Set) this.f4669c).contains(qVar)) {
            return ((c) this.f4672g).f(qVar);
        }
        e.r("Attempting to request an undeclared dependency Provider<", qVar, ">.");
        return null;
    }

    @Override // v6.c
    public Object g(q qVar) {
        if (((Set) this.f4668b).contains(qVar)) {
            return ((c) this.f4672g).g(qVar);
        }
        e.r("Attempting to request an undeclared dependency ", qVar, ".");
        return null;
    }

    public wd.f k(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = (List) this.f4671f;
        int indexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i6 = indexOf; i6 < size; i6++) {
            wd.f a10 = ((wd.e) list.get(i6)).a(type, annotationArr);
            if (a10 != null) {
                return a10;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate call adapter for ");
        sb2.append(type);
        sb2.append(".\n  Tried:");
        int size2 = list.size();
        while (indexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((wd.e) list.get(indexOf)).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public Object l(Class cls) {
        if (!cls.isInterface()) {
            p.g("API declarations must be interfaces.");
            return null;
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(cls);
        while (!arrayDeque.isEmpty()) {
            Class cls2 = (Class) arrayDeque.removeFirst();
            if (cls2.getTypeParameters().length != 0) {
                StringBuilder sb2 = new StringBuilder("Type parameters are unsupported on ");
                sb2.append(cls2.getName());
                if (cls2 != cls) {
                    sb2.append(" which is an interface of ");
                    sb2.append(cls.getName());
                }
                throw new IllegalArgumentException(sb2.toString());
            }
            Collections.addAll(arrayDeque, cls2.getInterfaces());
        }
        return Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new r0(this, cls));
    }

    public o n(Class cls) {
        return b(q.a(cls));
    }

    public ColorStateList p(Context context, int i6) {
        if (i6 == com.simple.mesh.R.drawable.abc_edit_text_material) {
            return h5.t(context, com.simple.mesh.R.color.abc_tint_edittext);
        }
        if (i6 == com.simple.mesh.R.drawable.abc_switch_track_mtrl_alpha) {
            return h5.t(context, com.simple.mesh.R.color.abc_tint_switch_track);
        }
        if (i6 != com.simple.mesh.R.drawable.abc_switch_thumb_material) {
            if (i6 == com.simple.mesh.R.drawable.abc_btn_default_mtrl_shape) {
                return m(context, i0.b(context, com.simple.mesh.R.attr.colorButtonNormal));
            }
            if (i6 == com.simple.mesh.R.drawable.abc_btn_borderless_material) {
                return m(context, 0);
            }
            if (i6 == com.simple.mesh.R.drawable.abc_btn_colored_material) {
                return m(context, i0.b(context, com.simple.mesh.R.attr.colorAccent));
            }
            if (i6 == com.simple.mesh.R.drawable.abc_spinner_mtrl_am_alpha || i6 == com.simple.mesh.R.drawable.abc_spinner_textfield_background_material) {
                return h5.t(context, com.simple.mesh.R.color.abc_tint_spinner);
            }
            if (j((int[]) this.f4669c, i6)) {
                return i0.c(context, com.simple.mesh.R.attr.colorControlNormal);
            }
            if (j((int[]) this.f4671f, i6)) {
                return h5.t(context, com.simple.mesh.R.color.abc_tint_default);
            }
            if (j((int[]) this.f4672g, i6)) {
                return h5.t(context, com.simple.mesh.R.color.abc_tint_btn_checkable);
            }
            if (i6 == com.simple.mesh.R.drawable.abc_seekbar_thumb_material) {
                return h5.t(context, com.simple.mesh.R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList c10 = i0.c(context, com.simple.mesh.R.attr.colorSwitchThumbNormal);
        if (c10 == null || !c10.isStateful()) {
            iArr[0] = i0.f6153b;
            iArr2[0] = i0.a(context, com.simple.mesh.R.attr.colorSwitchThumbNormal);
            iArr[1] = i0.e;
            iArr2[1] = i0.b(context, com.simple.mesh.R.attr.colorControlActivated);
            iArr[2] = i0.f6156f;
            iArr2[2] = i0.b(context, com.simple.mesh.R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = i0.f6153b;
            iArr[0] = iArr3;
            iArr2[0] = c10.getColorForState(iArr3, 0);
            iArr[1] = i0.e;
            iArr2[1] = i0.b(context, com.simple.mesh.R.attr.colorControlActivated);
            iArr[2] = i0.f6156f;
            iArr2[2] = c10.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public b8.r0 q() {
        b8.r0 r0Var = new b8.r0(false);
        r0Var.f2262q = new LinkedHashMap();
        r0Var.f2258m = (xc.n) this.f4668b;
        r0Var.f2259n = (String) this.f4669c;
        r0Var.f2261p = (w) this.e;
        Map map = (Map) this.f4671f;
        r0Var.f2262q = map.isEmpty() ? new LinkedHashMap() : new LinkedHashMap(map);
        r0Var.f2260o = ((l) this.f4670d).d();
        return r0Var;
    }

    public m r(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        List list = (List) this.e;
        int indexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i6 = indexOf; i6 < size; i6++) {
            m a10 = ((wd.l) list.get(i6)).a(type);
            if (a10 != null) {
                return a10;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate RequestBody converter for ");
        sb2.append(type);
        sb2.append(".\n  Tried:");
        int size2 = list.size();
        while (indexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((wd.l) list.get(indexOf)).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public m s(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = (List) this.e;
        int indexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i6 = indexOf; i6 < size; i6++) {
            m b10 = ((wd.l) list.get(i6)).b(type, annotationArr, this);
            if (b10 != null) {
                return b10;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate ResponseBody converter for ");
        sb2.append(type);
        sb2.append(".\n  Tried:");
        int size2 = list.size();
        while (indexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((wd.l) list.get(indexOf)).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public String toString() {
        switch (this.f4667a) {
            case 5:
                Map map = (Map) this.f4671f;
                StringBuilder sb2 = new StringBuilder("Request{method=");
                sb2.append((String) this.f4669c);
                sb2.append(", url=");
                sb2.append((xc.n) this.f4668b);
                l lVar = (l) this.f4670d;
                if (lVar.size() != 0) {
                    sb2.append(", headers=[");
                    Iterator it = lVar.iterator();
                    int i6 = 0;
                    while (true) {
                        kotlin.jvm.internal.b bVar = (kotlin.jvm.internal.b) it;
                        if (bVar.hasNext()) {
                            Object next = bVar.next();
                            int i10 = i6 + 1;
                            if (i6 < 0) {
                                t1.c.K();
                                throw null;
                            }
                            j jVar = (j) next;
                            String str = (String) jVar.f15134l;
                            String str2 = (String) jVar.f15135m;
                            if (i6 > 0) {
                                sb2.append(", ");
                            }
                            sb2.append(str);
                            sb2.append(':');
                            sb2.append(str2);
                            i6 = i10;
                        } else {
                            sb2.append(']');
                        }
                    }
                }
                if (!map.isEmpty()) {
                    sb2.append(", tags=");
                    sb2.append(map);
                }
                sb2.append('}');
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public void u(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        List list = (List) this.e;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            ((wd.l) list.get(i6)).getClass();
        }
    }

    public b(xc.n nVar, String str, l lVar, w wVar, Map map) {
        this.f4667a = 5;
        nVar.getClass();
        str.getClass();
        this.f4668b = nVar;
        this.f4669c = str;
        this.f4670d = lVar;
        this.e = wVar;
        this.f4671f = map;
    }

    public b(c0 c0Var) {
        this.f4667a = 0;
        this.f4668b = c0Var;
        this.f4669c = d.e;
        this.f4670d = null;
        this.e = null;
        this.f4671f = null;
        this.f4672g = null;
    }

    public b() {
        this.f4667a = 2;
        this.f4668b = new int[]{com.simple.mesh.R.drawable.abc_textfield_search_default_mtrl_alpha, com.simple.mesh.R.drawable.abc_textfield_default_mtrl_alpha, com.simple.mesh.R.drawable.abc_ab_share_pack_mtrl_alpha};
        this.f4669c = new int[]{com.simple.mesh.R.drawable.abc_ic_commit_search_api_mtrl_alpha, com.simple.mesh.R.drawable.abc_seekbar_tick_mark_material, com.simple.mesh.R.drawable.abc_ic_menu_share_mtrl_alpha, com.simple.mesh.R.drawable.abc_ic_menu_copy_mtrl_am_alpha, com.simple.mesh.R.drawable.abc_ic_menu_cut_mtrl_alpha, com.simple.mesh.R.drawable.abc_ic_menu_selectall_mtrl_alpha, com.simple.mesh.R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        this.f4670d = new int[]{com.simple.mesh.R.drawable.abc_textfield_activated_mtrl_alpha, com.simple.mesh.R.drawable.abc_textfield_search_activated_mtrl_alpha, com.simple.mesh.R.drawable.abc_cab_background_top_mtrl_alpha, com.simple.mesh.R.drawable.abc_text_cursor_material, com.simple.mesh.R.drawable.abc_text_select_handle_left_mtrl, com.simple.mesh.R.drawable.abc_text_select_handle_middle_mtrl, com.simple.mesh.R.drawable.abc_text_select_handle_right_mtrl};
        this.e = new int[]{com.simple.mesh.R.drawable.abc_popup_background_mtrl_mult, com.simple.mesh.R.drawable.abc_cab_background_internal_bg, com.simple.mesh.R.drawable.abc_menu_hardkey_panel_mtrl_mult};
        this.f4671f = new int[]{com.simple.mesh.R.drawable.abc_tab_indicator_material, com.simple.mesh.R.drawable.abc_textfield_search_material};
        this.f4672g = new int[]{com.simple.mesh.R.drawable.abc_btn_check_material, com.simple.mesh.R.drawable.abc_btn_radio_material, com.simple.mesh.R.drawable.abc_btn_check_material_anim, com.simple.mesh.R.drawable.abc_btn_radio_material_anim};
    }

    public b(t tVar, xc.n nVar, List list, List list2, Executor executor) {
        this.f4667a = 4;
        this.f4668b = new ConcurrentHashMap();
        this.f4669c = tVar;
        this.f4670d = nVar;
        this.e = list;
        this.f4671f = list2;
        this.f4672g = executor;
    }

    public b(ad.e eVar) {
        this.f4667a = 1;
        eVar.getClass();
        this.f4668b = eVar;
        this.f4672g = h.f5114a;
    }
}
