.class public final Lx5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ln5/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ln5/g;

.field public final d:Lv5/n;

.field public final e:Lu5/a;

.field public final f:I

.field public final g:Lo4/b;

.field public final h:Lu5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lx5/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln5/g;

    invoke-direct {v2, v1, v0}, Ln5/g;-><init>(Lx5/b;Lo/b;)V

    sput-object v2, Lx5/c;->i:Ln5/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv5/n;)V
    .locals 5

    sget-object v0, Lt5/a;->b:Lt5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Null context is not permitted."

    invoke-static {v1, p1}, Lv5/v;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Api must not be null."

    sget-object v2, Lx5/c;->i:Ln5/g;

    invoke-static {v1, v2}, Lv5/v;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {v1, v0}, Lv5/v;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "The provided context did not have an application context."

    invoke-static {v3, v1}, Lv5/v;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lx5/c;->a:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-static {p1}, Ll3/v;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lx5/c;->b:Ljava/lang/String;

    iput-object v2, p0, Lx5/c;->c:Ln5/g;

    iput-object p2, p0, Lx5/c;->d:Lv5/n;

    new-instance v3, Lu5/a;

    invoke-direct {v3, v2, p2, p1}, Lu5/a;-><init>(Ln5/g;Lv5/n;Ljava/lang/String;)V

    iput-object v3, p0, Lx5/c;->e:Lu5/a;

    new-instance p1, Lu5/j;

    invoke-static {v1}, Lu5/d;->d(Landroid/content/Context;)Lu5/d;

    move-result-object p1

    iput-object p1, p0, Lx5/c;->h:Lu5/d;

    iget-object p2, p1, Lu5/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lx5/c;->f:I

    iget-object p2, v0, Lt5/a;->a:Lo4/b;

    iput-object p2, p0, Lx5/c;->g:Lo4/b;

    iget-object p1, p1, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a(Lv5/m;)Lm6/o;
    .locals 4

    new-instance v0, Lt3/a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt3/a;-><init>(IZ)V

    sget-object v1, Le6/c;->a:Ls5/d;

    filled-new-array {v1}, [Ls5/d;

    move-result-object v1

    new-instance v2, Lt3/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p1}, Lt3/a;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lt3/a;->m:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/k4;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Lt3/a;[Ls5/d;Z)V

    new-instance v0, Lm6/h;

    invoke-direct {v0}, Lm6/h;-><init>()V

    iget-object v1, p0, Lx5/c;->h:Lu5/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu5/p;

    iget-object v3, p0, Lx5/c;->g:Lo4/b;

    invoke-direct {v2, p1, v0, v3}, Lu5/p;-><init>(Lcom/google/android/gms/internal/measurement/k4;Lm6/h;Lo4/b;)V

    iget-object p1, v1, Lu5/d;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Lu5/n;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v3, v2, p1, p0}, Lu5/n;-><init>(Lu5/p;ILx5/c;)V

    iget-object p1, v1, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lm6/h;->a:Lm6/o;

    return-object p1
.end method
