.class public final Landroidx/room/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/f;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:La1/i;

.field public i:Z

.field public final j:Landroidx/room/k0;

.field public final k:J

.field public final l:Landroidx/lifecycle/g1;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/h0;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/h0;->e:Ljava/util/ArrayList;

    sget-object v0, Landroidx/room/k0;->l:Landroidx/room/k0;

    iput-object v0, p0, Landroidx/room/h0;->j:Landroidx/room/k0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/room/h0;->k:J

    new-instance v0, Landroidx/lifecycle/g1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/lifecycle/g1;-><init>(I)V

    iput-object v0, p0, Landroidx/room/h0;->l:Landroidx/lifecycle/g1;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/h0;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/h0;->n:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/h0;->o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/h0;->p:Z

    iput-boolean v0, p0, Landroidx/room/h0;->s:Z

    const-class v0, Landroidx/work/impl/WorkDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/h0;->a:Lkotlin/jvm/internal/f;

    iput-object p1, p0, Landroidx/room/h0;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/h0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs a([Ls4/b;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget v4, v3, Ls4/b;->startVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroidx/room/h0;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v3, Ls4/b;->endVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls4/b;

    iget-object v0, p0, Landroidx/room/h0;->l:Landroidx/lifecycle/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Landroidx/lifecycle/g1;->b(Ls4/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
