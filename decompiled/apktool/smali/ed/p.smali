.class public abstract Led/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    const-string p1, "PROTOCOL_ERROR padding "

    const-string v0, " > remaining length "

    invoke-static {p2, p0, p1, v0}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkd/e;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
