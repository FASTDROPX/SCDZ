.class public final Ls7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/e;
.implements Ls7/f;


# instance fields
.field public final a:Lv6/m;

.field public final b:Landroid/content/Context;

.field public final c:Lt7/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lt7/b;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lv6/m;

    new-instance v1, Lq6/c;

    invoke-direct {v1, p1, p2}, Lq6/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lv6/m;-><init>(Lt7/b;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls7/c;->a:Lv6/m;

    iput-object p3, p0, Ls7/c;->d:Ljava/util/Set;

    iput-object p5, p0, Ls7/c;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ls7/c;->c:Lt7/b;

    iput-object p1, p0, Ls7/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lm6/o;
    .locals 2

    iget-object v0, p0, Ls7/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c4;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lqb/u;->s(Ljava/lang/Object;)Lm6/o;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ls7/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls7/b;-><init>(Ls7/c;I)V

    iget-object v1, p0, Ls7/c;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lqb/u;->k(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lm6/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ls7/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lqb/u;->s(Ljava/lang/Object;)Lm6/o;

    return-void

    :cond_0
    iget-object v0, p0, Ls7/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c4;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lqb/u;->s(Ljava/lang/Object;)Lm6/o;

    return-void

    :cond_1
    new-instance v0, Ls7/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls7/b;-><init>(Ls7/c;I)V

    iget-object v1, p0, Ls7/c;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lqb/u;->k(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lm6/o;

    return-void
.end method
