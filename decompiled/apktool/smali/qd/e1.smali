.class public final enum Lqd/e1;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapeStartDash"

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 1

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Lqd/a;->q(C)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lqd/r0;->e(C)V

    sget-object p2, Lqd/h3;->I:Lqd/h1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    iget-object p1, p1, Lqd/r0;->a:Lqd/a;

    invoke-virtual {p1}, Lqd/a;->a()V

    return-void

    :cond_0
    sget-object p2, Lqd/h3;->q:Lqd/d3;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void
.end method
