.class public final Li9/f;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public final q:Z


# direct methods
.method public constructor <init>(Lh9/d;Lr9/b;Lt9/b;[B)V
    .locals 0

    invoke-direct {p0, p1}, Li9/c;-><init>(Lh9/d;)V

    new-instance p1, Li9/g;

    invoke-direct {p1, p0, p2}, Li9/g;-><init>(Li9/f;Lr9/b;)V

    iput-object p1, p0, Li9/c;->m:Lr9/b;

    new-instance p1, Li9/h;

    invoke-direct {p1, p0, p4, p3}, Li9/h;-><init>(Li9/f;[BLt9/b;)V

    iput-object p1, p0, Li9/c;->n:Lt9/b;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/l4;->g(Lt9/b;)Ljava/lang/Long;

    move-result-object p1

    array-length p3, p4

    int-to-long p3, p3

    invoke-interface {p2}, Lr9/b;->getMethod()Lw9/y;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/measurement/h5;->j(Ljava/lang/Long;JLw9/y;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li9/f;->q:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Li9/f;->q:Z

    return v0
.end method
