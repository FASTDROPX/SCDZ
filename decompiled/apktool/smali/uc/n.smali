.class public final Luc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# instance fields
.field public final a:Lva/n;


# direct methods
.method public constructor <init>(Lkb/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lva/n;

    invoke-direct {v0, p1}, Lva/n;-><init>(Lkb/a;)V

    iput-object v0, p0, Luc/n;->a:Lva/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Luc/n;->f()Lrc/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lrc/d;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Luc/n;->f()Lrc/d;

    move-result-object v0

    invoke-interface {v0}, Lrc/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Le7/t1;
    .locals 1

    invoke-virtual {p0}, Luc/n;->f()Lrc/d;

    move-result-object v0

    invoke-interface {v0}, Lrc/d;->c()Le7/t1;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Luc/n;->f()Lrc/d;

    move-result-object v0

    invoke-interface {v0}, Lrc/d;->d()I

    move-result v0

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Luc/n;->f()Lrc/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lrc/d;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lrc/d;
    .locals 1

    iget-object v0, p0, Luc/n;->a:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/d;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lwa/s;->l:Lwa/s;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Luc/n;->f()Lrc/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lrc/d;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lrc/d;
    .locals 1

    invoke-virtual {p0}, Luc/n;->f()Lrc/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lrc/d;->i(I)Lrc/d;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, Luc/n;->f()Lrc/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lrc/d;->j(I)Z

    move-result p1

    return p1
.end method
