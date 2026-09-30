.class public abstract Lc2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm3/f;Li2/p;)V
    .locals 3

    invoke-static {p1}, Lc2/r0;->l(Li2/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Li2/p;->d:Li2/k;

    sget-object v0, Li2/j;->g:Li2/v;

    iget-object p1, p1, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Li2/a;

    if-eqz p1, :cond_1

    new-instance v1, Lm3/c;

    const v2, 0x102003d

    iget-object p1, p1, Li2/a;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1, v0}, Lm3/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lm3/f;->a(Lm3/c;)V

    :cond_1
    return-void
.end method
