.class public final Lzb/g;
.super Lzb/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyb/h;Lvb/s;ILxb/b;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lza/h;->l:Lza/h;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lxb/b;->l:Lxb/b;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lzb/f;-><init>(Lyb/h;Lza/g;ILxb/b;)V

    return-void
.end method


# virtual methods
.method public final c(Lza/g;ILxb/b;)Lzb/e;
    .locals 2

    new-instance v0, Lzb/g;

    iget-object v1, p0, Lzb/f;->o:Lyb/h;

    invoke-direct {v0, v1, p1, p2, p3}, Lzb/f;-><init>(Lyb/h;Lza/g;ILxb/b;)V

    return-object v0
.end method

.method public final d()Lyb/h;
    .locals 1

    iget-object v0, p0, Lzb/f;->o:Lyb/h;

    return-object v0
.end method

.method public final f(Lyb/i;Lza/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzb/f;->o:Lyb/h;

    invoke-interface {v0, p1, p2}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
