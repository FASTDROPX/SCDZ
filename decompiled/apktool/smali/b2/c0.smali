.class public final Lb2/c0;
.super Lb2/d0;
.source "SourceFile"


# virtual methods
.method public final f(Lz1/f0;Ljava/util/List;J)Lz1/e0;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined measure and it is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
