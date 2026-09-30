.class public final Luc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Luc/b;


# instance fields
.field public final a:Luc/h;

.field public final b:Lo/b;

.field public final c:Lt3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/b;

    invoke-direct {v0}, Luc/b;-><init>()V

    sput-object v0, Luc/b;->d:Luc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Luc/h;

    invoke-direct {v0}, Luc/h;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luc/b;->a:Luc/h;

    sget-object v0, Lwc/a;->a:Lo/b;

    iput-object v0, p0, Luc/b;->b:Lo/b;

    new-instance v0, Lt3/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lt3/a;-><init>(I)V

    iput-object v0, p0, Luc/b;->c:Lt3/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpc/a;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luc/b;->a:Luc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvc/u;

    invoke-direct {v4, p1}, Lvc/u;-><init>(Ljava/lang/String;)V

    new-instance v1, Lvc/r;

    invoke-interface {p2}, Lpc/a;->d()Lrc/d;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v3, Lvc/w;->n:Lvc/w;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lvc/r;-><init>(Luc/b;Lvc/w;Lvc/u;Lrc/d;Lac/u;)V

    invoke-virtual {v1, p2}, Lvc/r;->w(Lpc/a;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4}, Lvc/u;->e()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected EOF after parsing, but had "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lvc/u;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v4, p1, p2, v1, v0}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b(Lpc/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/e0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/e0;-><init>(IC)V

    sget-object v1, Lvc/c;->c:Lvc/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lvc/c;->a:Lwa/j;

    invoke-virtual {v2}, Lwa/j;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lwa/j;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lvc/c;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lvc/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Landroidx/room/e0;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lvc/s;

    sget-object v2, Lvc/w;->n:Lvc/w;

    sget-object v3, Lvc/w;->s:Lcb/b;

    invoke-virtual {v3}, Lcb/b;->b()I

    move-result v3

    new-array v3, v3, [Lvc/s;

    iget-object v4, p0, Luc/b;->a:Luc/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/measurement/q4;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lvc/s;-><init>(Lcom/google/android/gms/internal/measurement/q4;Luc/b;Lvc/w;[Lvc/s;)V

    invoke-virtual {v1, p1, p2}, Lvc/s;->q(Lpc/a;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/e0;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Landroidx/room/e0;->l()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/e0;->l()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
