.class public final enum Lqd/y;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Text"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 2

    iget v0, p1, Lqd/p0;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    check-cast p1, Lqd/i0;

    invoke-virtual {p2, p1}, Lqd/b;->u(Lqd/i0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqd/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    invoke-virtual {p2}, Lqd/b;->F()Lpd/l;

    iget-object v0, p2, Lqd/b;->m:Lqd/b0;

    iput-object v0, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lqd/p0;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lqd/b;->F()Lpd/l;

    iget-object p1, p2, Lqd/b;->m:Lqd/b0;

    iput-object p1, p2, Lqd/b;->l:Lqd/b0;

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
