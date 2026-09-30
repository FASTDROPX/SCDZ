.class public final Landroidx/lifecycle/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# static fields
.field public static final t:Landroidx/lifecycle/l0;


# instance fields
.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Handler;

.field public final q:Landroidx/lifecycle/w;

.field public final r:Landroidx/lifecycle/i0;

.field public final s:Lz7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/l0;

    invoke-direct {v0}, Landroidx/lifecycle/l0;-><init>()V

    sput-object v0, Landroidx/lifecycle/l0;->t:Landroidx/lifecycle/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/l0;->n:Z

    iput-boolean v0, p0, Landroidx/lifecycle/l0;->o:Z

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/l0;->q:Landroidx/lifecycle/w;

    new-instance v0, Landroidx/lifecycle/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/i0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/l0;->r:Landroidx/lifecycle/i0;

    new-instance v0, Lz7/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lz7/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/l0;->s:Lz7/c;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/l0;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/l0;->m:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/l0;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/l0;->q:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/l0;->n:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/l0;->p:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/lifecycle/l0;->r:Landroidx/lifecycle/i0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l0;->q:Landroidx/lifecycle/w;

    return-object v0
.end method
