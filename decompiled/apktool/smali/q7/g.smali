.class public final Lq7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ln7/c;

.field public final d:Lq7/e;


# direct methods
.method public constructor <init>(Lq7/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/g;->a:Z

    iput-boolean v0, p0, Lq7/g;->b:Z

    iput-object p1, p0, Lq7/g;->d:Lq7/e;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ln7/g;
    .locals 3

    iget-boolean v0, p0, Lq7/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/g;->a:Z

    iget-object v0, p0, Lq7/g;->c:Ln7/c;

    iget-boolean v1, p0, Lq7/g;->b:Z

    iget-object v2, p0, Lq7/g;->d:Lq7/e;

    invoke-virtual {v2, v0, p1, v1}, Lq7/e;->i(Ln7/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Ln7/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)Ln7/g;
    .locals 3

    iget-boolean v0, p0, Lq7/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/g;->a:Z

    iget-object v0, p0, Lq7/g;->c:Ln7/c;

    iget-boolean v1, p0, Lq7/g;->b:Z

    iget-object v2, p0, Lq7/g;->d:Lq7/e;

    invoke-virtual {v2, v0, p1, v1}, Lq7/e;->e(Ln7/c;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Ln7/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
