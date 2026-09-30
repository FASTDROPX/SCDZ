.class public abstract Lzb/f;
.super Lzb/e;
.source "SourceFile"


# instance fields
.field public final o:Lyb/h;


# direct methods
.method public constructor <init>(Lyb/h;Lza/g;ILxb/b;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lzb/e;-><init>(Lza/g;ILxb/b;)V

    iput-object p1, p0, Lzb/f;->o:Lyb/h;

    return-void
.end method


# virtual methods
.method public final b(Lxb/u;Lza/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzb/w;

    invoke-direct {v0, p1}, Lzb/w;-><init>(Lxb/u;)V

    invoke-virtual {p0, v0, p2}, Lzb/f;->f(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public final collect(Lyb/i;Lza/c;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzb/e;->m:I

    const/4 v1, -0x3

    sget-object v2, Lab/a;->l:Lab/a;

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lvb/q;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lvb/q;-><init>(I)V

    iget-object v4, p0, Lzb/e;->l:Lza/g;

    invoke-interface {v4, v1, v3}, Lza/g;->fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lvb/y;->m(Lza/g;Lza/g;Z)Lza/g;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lzb/f;->f(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_1
    sget-object v3, Lza/d;->l:Lza/d;

    invoke-interface {v1, v3}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v4

    invoke-interface {v0, v3}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    instance-of v3, p1, Lzb/w;

    if-nez v3, :cond_3

    instance-of v3, p1, Lzb/s;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lm0/n3;

    invoke-direct {v3, p1, v0}, Lm0/n3;-><init>(Lyb/i;Lza/g;)V

    move-object p1, v3

    :cond_3
    :goto_1
    new-instance v0, Lz/e;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, p0, v3, v4}, Lz/e;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-static {v1}, Lac/b;->m(Lza/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, p1, v3, v0, p2}, Lzb/c;->b(Lza/g;Ljava/lang/Object;Ljava/lang/Object;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_4
    invoke-super {p0, p1, p2}, Lzb/e;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public abstract f(Lyb/i;Lza/c;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzb/f;->o:Lyb/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lzb/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
