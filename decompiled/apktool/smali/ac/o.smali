.class public final Lac/o;
.super Lvb/s;
.source "SourceFile"

# interfaces
.implements Lvb/c0;


# instance fields
.field public final synthetic l:Lvb/c0;

.field public final m:Lvb/s;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvb/s;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lvb/s;-><init>()V

    instance-of v0, p1, Lvb/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvb/c0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lvb/a0;->a:Lvb/c0;

    :cond_1
    iput-object v0, p0, Lac/o;->l:Lvb/c0;

    iput-object p1, p0, Lac/o;->m:Lvb/s;

    iput-object p2, p0, Lac/o;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(JLvb/g;)V
    .locals 1

    iget-object v0, p0, Lac/o;->l:Lvb/c0;

    invoke-interface {v0, p1, p2, p3}, Lvb/c0;->c(JLvb/g;)V

    return-void
.end method

.method public final dispatch(Lza/g;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lac/o;->m:Lvb/s;

    invoke-virtual {v0, p1, p2}, Lvb/s;->dispatch(Lza/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lza/g;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lac/o;->m:Lvb/s;

    invoke-virtual {v0, p1, p2}, Lvb/s;->dispatchYield(Lza/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDispatchNeeded(Lza/g;)Z
    .locals 1

    iget-object v0, p0, Lac/o;->m:Lvb/s;

    invoke-virtual {v0, p1}, Lvb/s;->isDispatchNeeded(Lza/g;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lac/o;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final x(JLvb/p1;Lza/g;)Lvb/j0;
    .locals 1

    iget-object v0, p0, Lac/o;->l:Lvb/c0;

    invoke-interface {v0, p1, p2, p3, p4}, Lvb/c0;->x(JLvb/p1;Lza/g;)Lvb/j0;

    move-result-object p1

    return-object p1
.end method
