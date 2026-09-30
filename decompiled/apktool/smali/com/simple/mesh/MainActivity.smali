.class public final Lcom/simple/mesh/MainActivity;
.super Lc/l;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lc/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/e4;->w(Landroid/view/Window;Z)V

    invoke-static {}, Lq6/g;->c()Lq6/g;

    move-result-object p1

    const-class v1, Lx6/c;

    invoke-virtual {p1, v1}, Lq6/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/c;

    if-eqz p1, :cond_1a

    const-string v1, "debug"

    iget-object p1, p1, Lx6/c;->a:Lb7/p;

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lb7/p;->o:Lc7/e;

    iget-object v3, v3, Lc7/e;->a:Lc7/c;

    new-instance v4, Landroidx/work/impl/c;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v1, v2, v5}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lc7/c;->a(Ljava/lang/Runnable;)Lm6/o;

    sget-object p1, Lr6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_1

    sget-object p1, Lr6/a;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lr6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    invoke-static {}, Lq6/g;->c()Lq6/g;

    move-result-object v1

    invoke-virtual {v1}, Lq6/g;->a()V

    iget-object v1, v1, Lq6/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    sput-object v1, Lr6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1

    throw v0

    :cond_1
    :goto_2
    sget-object p1, Lr6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "debug"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lva/j;

    invoke-direct {v3, v1, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lva/j;

    move-result-object v1

    invoke-static {v1}, La/a;->h([Lva/j;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/n1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/y0;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/n1;Landroid/os/Bundle;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/n1;->a(Lcom/google/android/gms/internal/measurement/j1;)V

    invoke-static {p0}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object p1

    const-string v1, "last_version"

    iget-object p1, p1, Lc2/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v2, "main"

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v2, :cond_3

    :cond_2
    move-object p1, v8

    goto/16 :goto_3

    :cond_3
    const-class v2, Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_7
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_3
    const/16 v2, 0x29

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_9
    move p1, v2

    :goto_4
    if-ge p1, v2, :cond_a

    new-instance p1, Ll8/a;

    const-string v9, "cache"

    invoke-direct {p1, p0, v9}, Lc2/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v9, "simple_challenges"

    new-instance v10, Lva/j;

    invoke-direct {v10, v9, v8}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lva/j;

    move-result-object v9

    invoke-static {p1, v9}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    :cond_a
    invoke-static {p0}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lva/j;

    invoke-direct {v9, v1, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lva/j;

    move-result-object v1

    invoke-static {p1, v1}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/h5;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_b

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_b
    sget-object p1, Ll8/f;->b:Landroidx/lifecycle/f0;

    invoke-static {p0}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v1

    const-string v2, "dark_theme"

    iget-object v1, v1, Lc2/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v9, "main"

    invoke-virtual {v1, v9, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    move-object v1, v8

    goto/16 :goto_5

    :cond_d
    const-class v9, Ljava/lang/Boolean;

    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_5

    :cond_e
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_f
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_10
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_5

    :cond_11
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v9, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_5

    :cond_12
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v9, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_5
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "show_toast"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u0432\u043e\u0439\u0434\u0438\u0442\u0435 \u0437\u0430\u043d\u043e\u0432\u043e"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "nid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Ld3/k;

    invoke-direct {p1, p0}, Ld3/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "nid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object p1, p1, Ld3/k;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1, v8, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_14
    new-instance p1, Lc/e0;

    sget-object v1, Lc/d0;->p:Lc/d0;

    invoke-direct {p1, v0, v0, v3, v1}, Lc/e0;-><init>(IIILkb/c;)V

    invoke-static {p0, p1}, Lc/n;->a(Lc/l;Lc/e0;)V

    new-instance p1, Ll8/c;

    invoke-direct {p1, p0, v0}, Ll8/c;-><init>(Lcom/simple/mesh/MainActivity;I)V

    new-instance v1, Lx0/a;

    const v2, -0x101654e4

    invoke-direct {v1, v2, p1, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    sget-object p1, Ld/c;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lc2/s1;

    if-eqz v0, :cond_15

    check-cast p1, Lc2/s1;

    goto :goto_6

    :cond_15
    move-object p1, v8

    :goto_6
    if-eqz p1, :cond_16

    invoke-virtual {p1, v8}, Lc2/a;->setParentCompositionContext(Lp0/r;)V

    invoke-virtual {p1, v1}, Lc2/s1;->setContent(Lkb/e;)V

    return-void

    :cond_16
    new-instance p1, Lc2/s1;

    invoke-direct {p1, p0}, Lc2/s1;-><init>(Lcom/simple/mesh/MainActivity;)V

    invoke-virtual {p1, v8}, Lc2/a;->setParentCompositionContext(Lp0/r;)V

    invoke-virtual {p1, v1}, Lc2/s1;->setContent(Lkb/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/t0;->d(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object v1

    if-nez v1, :cond_17

    const v1, 0x7f0900c8

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_17
    invoke-static {v0}, Landroidx/lifecycle/t0;->e(Landroid/view/View;)Landroidx/lifecycle/h1;

    move-result-object v1

    if-nez v1, :cond_18

    const v1, 0x7f0900cb

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_18
    invoke-static {v0}, La/a;->w(Landroid/view/View;)Lv4/g;

    move-result-object v1

    if-nez v1, :cond_19

    const v1, 0x7f0900ca

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_19
    sget-object v0, Ld/c;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lc/l;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1a
    const-string p1, "FirebaseCrashlytics component is not present."

    invoke-static {p1}, Lkd/e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lva/j;

    const-string v3, "is_open"

    invoke-direct {v2, v3, v1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lva/j;

    move-result-object v1

    invoke-static {v0, v1}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lva/j;

    const-string v3, "is_open"

    invoke-direct {v2, v3, v1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lva/j;

    move-result-object v2

    invoke-static {v0, v2}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    sget-object v0, Lz8/f;->b:Landroidx/lifecycle/f0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lz8/f;->c:Landroidx/lifecycle/f0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
