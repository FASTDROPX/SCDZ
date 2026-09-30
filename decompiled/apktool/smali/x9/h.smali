.class public final Lx9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lx9/h;->a:Ljava/util/ArrayList;

    div-int/lit16 v1, p1, 0x300

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    rem-int/lit16 p1, p1, 0x300

    aget p1, v0, p1

    return p1
.end method

.method public final b()Lrb/k;
    .locals 2

    new-instance v0, Lx9/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx9/g;-><init>(Lx9/h;Lza/c;)V

    new-instance v1, Lrb/k;

    invoke-direct {v1, v0}, Lrb/k;-><init>(Lkb/e;)V

    return-object v1
.end method

.method public final c(II)V
    .locals 2

    iget-object v0, p0, Lx9/h;->a:Ljava/util/ArrayList;

    div-int/lit16 v1, p1, 0x300

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    rem-int/lit16 p1, p1, 0x300

    aput p2, v0, p1

    return-void
.end method
