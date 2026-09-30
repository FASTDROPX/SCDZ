.class public final Lq2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/i;


# virtual methods
.method public final a(Lq2/k;)V
    .locals 3

    iget-object v0, p1, Lq2/k;->a:Li/c;

    invoke-virtual {v0}, Li/c;->c()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lq2/k;->d(Ljava/lang/String;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lq2/f;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lq2/f;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteAllCommand()"

    return-object v0
.end method
