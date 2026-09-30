.class public abstract Lrb/j;
.super Lrb/l;


# direct methods
.method public static D(Lrb/g;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrb/f;

    invoke-direct {v0, p0}, Lrb/f;-><init>(Lrb/g;)V

    invoke-virtual {v0}, Lrb/f;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lrb/f;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;Lkb/c;)Lrb/h;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lrb/e;->a:Lrb/e;

    return-object p0

    :cond_0
    new-instance v0, Lrb/g;

    new-instance v1, Landroidx/room/j;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Landroidx/room/j;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p1, p0}, Lrb/g;-><init>(Ljava/lang/Object;Lkb/c;I)V

    return-object v0
.end method

.method public static F(Lrb/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lrb/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/l4;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkb/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lrb/h;Lkb/c;)Lrb/g;
    .locals 2

    new-instance v0, Lrb/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lrb/g;-><init>(Ljava/lang/Object;Lkb/c;I)V

    new-instance p0, Lo8/b;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lo8/b;-><init>(I)V

    new-instance p1, Lrb/g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lrb/g;-><init>(Ljava/lang/Object;Lkb/c;I)V

    return-object p1
.end method

.method public static H(Lrb/h;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lrb/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lwa/s;->l:Lwa/s;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
