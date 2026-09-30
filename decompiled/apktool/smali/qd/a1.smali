.class public final enum Lqd/a1;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEndTagOpen"

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 0

    invoke-virtual {p2}, Lqd/a;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqd/r0;->c(Z)Lqd/o0;

    sget-object p2, Lqd/h3;->D:Lqd/b1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_0
    const-string p2, "</"

    invoke-virtual {p1, p2}, Lqd/r0;->f(Ljava/lang/String;)V

    sget-object p2, Lqd/h3;->q:Lqd/d3;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void
.end method
