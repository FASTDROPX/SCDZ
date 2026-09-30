.class public final Ll7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lqb/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lt3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/r;

    const/4 v5, 0x0

    sget-object v1, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Ll7/c;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqb/j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll7/c;->d:[Lqb/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll7/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ll7/c;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Lt3/a;

    new-instance v1, Ll7/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll7/a;-><init>(Ll7/c;I)V

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, Lt3/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ll7/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Ll7/a;-><init>(Ll7/c;I)V

    sget-object v3, Lvb/h0;->a:Lcc/e;

    sget-object v3, Lcc/d;->l:Lcc/d;

    invoke-static {}, Lvb/y;->d()Lvb/m1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lza/a;->plus(Lza/g;)Lza/g;

    move-result-object v3

    invoke-static {v3}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object v3

    new-instance v4, Lw3/a;

    invoke-direct {v4, p2, v0, v1, v3}, Lw3/a;-><init>(Ljava/lang/String;Lt3/a;Lkb/c;Lvb/w;)V

    sget-object p2, Ll7/c;->d:[Lqb/j;

    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v4, Lw3/a;->c:Lx3/c;

    if-nez p2, :cond_1

    iget-object p2, v4, Lw3/a;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v2, v4, Lw3/a;->c:Lx3/c;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, La0/l;

    const/16 v5, 0x13

    invoke-direct {v2, p1, v5, v4}, La0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lt3/a0;

    sget-object v5, Lx3/g;->a:Lx3/g;

    new-instance v6, Lr/r;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v2}, Lr/r;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lt3/z;->m:Lt3/z;

    invoke-direct {p1, v5, v2, v6}, Lt3/a0;-><init>(Lt3/t0;Lkb/c;Lkb/a;)V

    new-instance v2, Lx3/c;

    new-instance v5, Lm0/m3;

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-direct {v5, v1, v6, v7}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-static {v5}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lt3/w;

    invoke-direct {v5, p1, v1, v0, v3}, Lt3/w;-><init>(Lt3/a0;Ljava/util/List;Lt3/a;Lvb/w;)V

    invoke-direct {v2, v5}, Lx3/c;-><init>(Lt3/f;)V

    new-instance p1, Lx3/c;

    invoke-direct {p1, v2}, Lx3/c;-><init>(Lt3/f;)V

    iput-object p1, v4, Lw3/a;->c:Lx3/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, v4, Lw3/a;->c:Lx3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p1

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_1
    :goto_2
    iput-object p2, p0, Ll7/c;->c:Lt3/f;

    return-void
.end method
