.class public final Lj1/i0;
.super Lj1/j0;
.source "SourceFile"


# instance fields
.field public final a:Li1/e;

.field public final b:Lj1/k;


# direct methods
.method public constructor <init>(Li1/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/i0;->a:Li1/e;

    invoke-static {p1}, Lnd/b;->p(Li1/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj1/l0;->h()Lj1/k;

    move-result-object v0

    invoke-static {v0, p1}, Lj1/k0;->b(Lj1/k0;Li1/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lj1/i0;->b:Lj1/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj1/i0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj1/i0;

    iget-object p1, p1, Lj1/i0;->a:Li1/e;

    iget-object v0, p0, Lj1/i0;->a:Li1/e;

    invoke-virtual {v0, p1}, Li1/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj1/i0;->a:Li1/e;

    invoke-virtual {v0}, Li1/e;->hashCode()I

    move-result v0

    return v0
.end method
