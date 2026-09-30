.class public final Ls/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0/a1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    sget-object v1, Ls/g;->a:Ls/g;

    invoke-static {v1, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Ls/j;->a:Lp0/a1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls/j;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls/j;

    iget-object p1, p1, Ls/j;->a:Lp0/a1;

    invoke-virtual {p1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/i;

    iget-object v0, p0, Ls/j;->a:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls/j;->a:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextMenuState(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls/j;->a:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
