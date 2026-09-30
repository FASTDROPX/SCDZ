.class public final Lj6/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lj6/v2;


# direct methods
.method public constructor <init>(Lj6/v2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lj6/l2;->l:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/l2;->m:Lj6/v2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lj6/l2;->m:Lj6/v2;

    iget-object v1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    invoke-virtual {v1}, Lj6/q1;->b()Z

    move-result v2

    iget-object v3, v1, Lj6/q1;->J:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v1, Lj6/q1;->J:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-boolean v6, p0, Lj6/l2;->l:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v1, Lj6/q1;->J:Ljava/lang/Boolean;

    if-ne v3, v6, :cond_1

    iget-object v3, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->y:Lbd/b;

    const-string v7, "Default data collection state already set to"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lj6/q1;->b()Z

    move-result v3

    if-eq v3, v2, :cond_3

    invoke-virtual {v1}, Lj6/q1;->b()Z

    move-result v3

    iget-object v7, v1, Lj6/q1;->J:Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    iget-object v7, v1, Lj6/q1;->J:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    move v4, v5

    :cond_2
    if-eq v3, v4, :cond_4

    :cond_3
    iget-object v1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->v:Lbd/b;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "Default data collection is different than actual status"

    invoke-virtual {v1, v4, v3, v2}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lj6/v2;->I()V

    return-void
.end method
