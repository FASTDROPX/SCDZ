.class public final Lta/d;
.super Lta/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lta/b;)V
    .locals 3

    new-instance v0, Lmc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-short v1, p1, Lta/b;->a:S

    invoke-virtual {v0, v1}, Lmc/a;->Z(S)V

    iget-object p1, p1, Lta/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v0, p1, v1, v2}, Lqa/a;->f(Lmc/a;Ljava/lang/CharSequence;II)V

    const/4 p1, -0x1

    invoke-static {v0, p1}, Lmc/j;->g(Lmc/i;I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lta/d;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 27
    sget-object v2, Lta/l;->s:Lta/l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Lta/h;-><init>(ZLta/l;[BZZZ)V

    return-void
.end method
