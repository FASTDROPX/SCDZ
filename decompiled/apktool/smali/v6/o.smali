.class public final Lv6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/b;


# static fields
.field public static final c:Lkd/e;

.field public static final d:Lv6/e;


# instance fields
.field public a:Lt7/a;

.field public volatile b:Lt7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkd/e;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lkd/e;-><init>(I)V

    sput-object v0, Lv6/o;->c:Lkd/e;

    new-instance v0, Lv6/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv6/e;-><init>(I)V

    sput-object v0, Lv6/o;->d:Lv6/e;

    return-void
.end method

.method public constructor <init>(Lkd/e;Lt7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/o;->a:Lt7/a;

    iput-object p2, p0, Lv6/o;->b:Lt7/b;

    return-void
.end method


# virtual methods
.method public final a(Lt7/a;)V
    .locals 4

    iget-object v0, p0, Lv6/o;->b:Lt7/b;

    sget-object v1, Lv6/o;->d:Lv6/e;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lt7/a;->a(Lt7/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv6/o;->b:Lt7/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv6/o;->a:Lt7/a;

    new-instance v2, Lf8/a;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, p1}, Lf8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Lv6/o;->a:Lt7/a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lt7/a;->a(Lt7/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv6/o;->b:Lt7/b;

    invoke-interface {v0}, Lt7/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
