.class public abstract Lc2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm3/f;Li2/p;)V
    .locals 4

    invoke-static {p1}, Lc2/r0;->l(Li2/p;)Z

    move-result v0

    iget-object p1, p1, Li2/p;->d:Li2/k;

    iget-object p1, p1, Li2/k;->l:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_7

    sget-object v0, Li2/j;->w:Li2/v;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Li2/a;

    if-eqz v0, :cond_1

    new-instance v2, Lm3/c;

    const v3, 0x1020046

    iget-object v0, v0, Li2/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Lm3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lm3/f;->a(Lm3/c;)V

    :cond_1
    sget-object v0, Li2/j;->y:Li2/v;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Li2/a;

    if-eqz v0, :cond_3

    new-instance v2, Lm3/c;

    const v3, 0x1020047

    iget-object v0, v0, Li2/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Lm3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lm3/f;->a(Lm3/c;)V

    :cond_3
    sget-object v0, Li2/j;->x:Li2/v;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Li2/a;

    if-eqz v0, :cond_5

    new-instance v2, Lm3/c;

    const v3, 0x1020048

    iget-object v0, v0, Li2/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Lm3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lm3/f;->a(Lm3/c;)V

    :cond_5
    sget-object v0, Li2/j;->z:Li2/v;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Li2/a;

    if-eqz p1, :cond_7

    new-instance v0, Lm3/c;

    const v2, 0x1020049

    iget-object p1, p1, Li2/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v1}, Lm3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lm3/f;->a(Lm3/c;)V

    :cond_7
    return-void
.end method
