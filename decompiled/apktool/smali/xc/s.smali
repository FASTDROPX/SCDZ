.class public final Lxc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb8/v;

.field public final b:Lt3/a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lw/b1;

.field public final f:Z

.field public final g:Lxc/b;

.field public h:Z

.field public final i:Z

.field public final j:Lxc/b;

.field public final k:Lxc/b;

.field public final l:Lxc/b;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljd/c;

.field public final q:Lxc/d;

.field public r:I

.field public final s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb8/v;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lb8/v;-><init>(I)V

    iput-object v0, p0, Lxc/s;->a:Lb8/v;

    new-instance v0, Lt3/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lt3/a;-><init>(I)V

    iput-object v0, p0, Lxc/s;->b:Lt3/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxc/s;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxc/s;->d:Ljava/util/ArrayList;

    new-instance v0, Lw/b1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lw/b1;-><init>(I)V

    iput-object v0, p0, Lxc/s;->e:Lw/b1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc/s;->f:Z

    sget-object v1, Lxc/b;->a:Lxc/b;

    iput-object v1, p0, Lxc/s;->g:Lxc/b;

    iput-boolean v0, p0, Lxc/s;->h:Z

    iput-boolean v0, p0, Lxc/s;->i:Z

    sget-object v0, Lxc/b;->b:Lxc/b;

    iput-object v0, p0, Lxc/s;->j:Lxc/b;

    sget-object v0, Lxc/b;->c:Lxc/b;

    iput-object v0, p0, Lxc/s;->k:Lxc/b;

    iput-object v1, p0, Lxc/s;->l:Lxc/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lxc/s;->m:Ljavax/net/SocketFactory;

    sget-object v0, Lxc/t;->M:Ljava/util/List;

    iput-object v0, p0, Lxc/s;->n:Ljava/util/List;

    sget-object v0, Lxc/t;->L:Ljava/util/List;

    iput-object v0, p0, Lxc/s;->o:Ljava/util/List;

    sget-object v0, Ljd/c;->a:Ljd/c;

    iput-object v0, p0, Lxc/s;->p:Ljd/c;

    sget-object v0, Lxc/d;->c:Lxc/d;

    iput-object v0, p0, Lxc/s;->q:Lxc/d;

    const/16 v0, 0x2710

    iput v0, p0, Lxc/s;->s:I

    iput v0, p0, Lxc/s;->t:I

    iput v0, p0, Lxc/s;->u:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyc/b;->b()I

    move-result v0

    iput v0, p0, Lxc/s;->r:I

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyc/b;->b()I

    move-result v0

    iput v0, p0, Lxc/s;->t:I

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyc/b;->b()I

    move-result v0

    iput v0, p0, Lxc/s;->u:I

    return-void
.end method
