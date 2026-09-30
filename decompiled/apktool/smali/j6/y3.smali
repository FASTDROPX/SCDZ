.class public final Lj6/y3;
.super Lj6/i0;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/gms/internal/measurement/h0;

.field public o:Z

.field public final p:Lz7/c;

.field public final q:Lj6/x3;

.field public final r:La4/a;


# direct methods
.method public constructor <init>(Lj6/q1;)V
    .locals 1

    invoke-direct {p0, p1}, Lj6/i0;-><init>(Lj6/q1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj6/y3;->o:Z

    new-instance p1, Lz7/c;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lz7/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj6/y3;->p:Lz7/c;

    new-instance p1, Lj6/x3;

    invoke-direct {p1, p0}, Lj6/x3;-><init>(Lj6/y3;)V

    iput-object p1, p0, Lj6/y3;->q:Lj6/x3;

    new-instance p1, La4/a;

    invoke-direct {p1, p0}, La4/a;-><init>(Lj6/y3;)V

    iput-object p1, p0, Lj6/y3;->r:La4/a;

    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lj6/d0;->q()V

    iget-object v0, p0, Lj6/y3;->n:Lcom/google/android/gms/internal/measurement/h0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lj6/y3;->n:Lcom/google/android/gms/internal/measurement/h0;

    :cond_0
    return-void
.end method
