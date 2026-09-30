.class public final Lw/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/e;


# static fields
.field public static final b:Lw/g0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/g0;-><init>(I)V

    sput-object v0, Lw/g0;->b:Lw/g0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(ILjava/lang/String;)Lw/a;
    .locals 1

    sget-object v0, Lw/k1;->u:Ljava/util/WeakHashMap;

    new-instance v0, Lw/a;

    invoke-direct {v0, p0, p1}, Lw/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final d(ILjava/lang/String;)Lw/h1;
    .locals 2

    sget-object p0, Lw/k1;->u:Ljava/util/WeakHashMap;

    new-instance p0, Lw/h1;

    new-instance v0, Lw/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lw/m0;-><init>(IIII)V

    invoke-direct {p0, v0, p1}, Lw/h1;-><init>(Lw/m0;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lp0/m;)Lw/k1;
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp0/e2;

    check-cast p0, Lp0/p;

    invoke-virtual {p0, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lw/k1;->u:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lw/k1;

    invoke-direct {v2, v0}, Lw/k1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lw/k1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lp0/i1;

    const/16 v1, 0x13

    invoke-direct {v3, v2, v1, v0}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkb/c;

    invoke-static {v2, v3, p0}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public c(Lw2/b;I[ILw2/k;[I)V
    .locals 0

    iget p1, p0, Lw/g0;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lw2/k;->l:Lw2/k;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Lw/i;->b([I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lw/i;->c(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lw2/k;->l:Lw2/k;

    if-ne p4, p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lw/i;->c(I[I[IZ)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p3, p5, p1}, Lw/i;->b([I[IZ)V

    :goto_1
    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lw/i;->c(I[I[IZ)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Lw/i;->b([I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lw/g0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#Start"

    return-object v0

    :pswitch_1
    const-string v0, "Arrangement#End"

    return-object v0

    :pswitch_2
    const-string v0, "AbsoluteArrangement#Right"

    return-object v0

    :pswitch_3
    const-string v0, "AbsoluteArrangement#Left"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
