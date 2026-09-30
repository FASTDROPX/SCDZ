.class public abstract Lv5/h;
.super Lv5/e;
.source "SourceFile"


# instance fields
.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILs2/k;Lt5/b;Lt5/c;)V
    .locals 9

    invoke-static {p1}, Lv5/h0;->a(Landroid/content/Context;)Lv5/h0;

    move-result-object v3

    sget-object v4, Ls5/e;->d:Ls5/e;

    invoke-static {p5}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-static {p6}, Lv5/v;->f(Ljava/lang/Object;)V

    new-instance v6, Lt3/a;

    const/16 v0, 0xa

    invoke-direct {v6, v0, p5}, Lt3/a;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lt3/a;

    const/16 p5, 0xb

    invoke-direct {v7, p5, p6}, Lt3/a;-><init>(ILjava/lang/Object;)V

    iget-object p5, p4, Ls2/k;->m:Ljava/lang/Object;

    move-object v8, p5

    check-cast v8, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lv5/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv5/h0;Ls5/f;ILv5/b;Lv5/c;Ljava/lang/String;)V

    iget-object p1, p4, Ls2/k;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iput-object p1, v0, Lv5/h;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final f()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lv5/h;->y:Ljava/util/Set;

    return-object v0
.end method
