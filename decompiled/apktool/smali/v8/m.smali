.class public final synthetic Lv8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv8/m;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv8/m;->l:I

    const-string v1, ""

    sget-object v2, Lva/x;->a:Lva/x;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-string v0, "io.ktor.utils.io.jvm.javaio.PollersKt"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isParkingAllowed"

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3

    :pswitch_0
    sget-object v0, Lz8/k;->a:Landroidx/lifecycle/f0;

    return-object v2

    :pswitch_1
    sget-object v0, Lz8/f;->a:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    sget-object v0, Lv8/q;->q:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lp0/o0;->q:Lp0/o0;

    invoke-static {v0, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lp0/o0;->q:Lp0/o0;

    invoke-static {v1, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lp0/o0;->q:Lp0/o0;

    invoke-static {v1, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    :try_start_1
    sget-object v0, Ly4/b;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "beginTransaction"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v5, Landroid/os/CancellationSignal;

    filled-new-array {v2, v4, v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-object v3

    :pswitch_9
    :try_start_2
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "getThreadSession"

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v0

    :catchall_2
    return-object v3

    :pswitch_a
    sget-object v0, Lv8/q;->c:Landroidx/lifecycle/f0;

    sget-object v1, Lv8/r;->l:Lv8/r;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v2

    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Ltc/i0;

    sget-object v1, Ltc/d1;->a:Ltc/d1;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/j1;->t(Lpc/a;)Lpc/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ltc/i0;-><init>(Lpc/a;)V

    return-object v0

    :pswitch_e
    invoke-static {}, Lw9/k;->values()[Lw9/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltc/w;

    const-string v2, "io.ktor.http.CookieEncoding"

    invoke-direct {v1, v2, v0}, Ltc/w;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1

    :pswitch_f
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
