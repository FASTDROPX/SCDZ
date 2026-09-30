.class public final enum Lqd/j1;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapedEndTagOpen"

    const/16 v1, 0x19

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 2

    invoke-virtual {p2}, Lqd/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqd/r0;->c(Z)Lqd/o0;

    iget-object v0, p1, Lqd/r0;->k:Lqd/o0;

    invoke-virtual {p2}, Lqd/a;->l()C

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqd/o0;->n(Ljava/lang/String;)V

    iget-object v0, p1, Lqd/r0;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lqd/a;->l()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Lqd/h3;->L:Lqd/k1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    iget-object p1, p1, Lqd/r0;->a:Lqd/a;

    invoke-virtual {p1}, Lqd/a;->a()V

    return-void

    :cond_0
    const-string p2, "</"

    invoke-virtual {p1, p2}, Lqd/r0;->f(Ljava/lang/String;)V

    sget-object p2, Lqd/h3;->G:Lqd/f1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void
.end method
