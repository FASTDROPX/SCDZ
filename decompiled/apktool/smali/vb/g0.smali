.class public final Lvb/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final l:Lvb/s;


# direct methods
.method public constructor <init>(Lvb/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/g0;->l:Lvb/s;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lvb/g0;->l:Lvb/s;

    sget-object v1, Lza/h;->l:Lza/h;

    invoke-static {v0, v1}, Lac/b;->j(Lvb/s;Lza/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lac/b;->i(Lvb/s;Lza/g;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvb/g0;->l:Lvb/s;

    invoke-virtual {v0}, Lvb/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
