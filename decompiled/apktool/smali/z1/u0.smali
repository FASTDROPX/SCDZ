.class public final Lz1/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1/x0;

.field public b:Lz1/z;

.field public final c:Lz1/t0;

.field public final d:Lz1/t0;

.field public final e:Lz1/t0;


# direct methods
.method public constructor <init>(Lz1/x0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/u0;->a:Lz1/x0;

    new-instance p1, Lz1/t0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lz1/t0;-><init>(Lz1/u0;I)V

    iput-object p1, p0, Lz1/u0;->c:Lz1/t0;

    new-instance p1, Lz1/t0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz1/t0;-><init>(Lz1/u0;I)V

    iput-object p1, p0, Lz1/u0;->d:Lz1/t0;

    new-instance p1, Lz1/t0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lz1/t0;-><init>(Lz1/u0;I)V

    iput-object p1, p0, Lz1/u0;->e:Lz1/t0;

    return-void
.end method


# virtual methods
.method public final a()Lz1/z;
    .locals 1

    iget-object v0, p0, Lz1/u0;->b:Lz1/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
