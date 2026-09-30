.class public final Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk2/d;

    iget p1, p1, Lk2/d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lk2/d;

    iget p2, p2, Lk2/d;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lnd/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
