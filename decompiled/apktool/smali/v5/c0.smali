.class public final Lv5/c0;
.super Lv5/q;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lv5/e;


# direct methods
.method public constructor <init>(Lv5/e;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lv5/c0;->g:Lv5/e;

    invoke-direct {p0, p1, p2, p3}, Lv5/q;-><init>(Lv5/e;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lv5/c0;->g:Lv5/e;

    iget-object v0, v0, Lv5/e;->j:Lv5/d;

    sget-object v1, Ls5/b;->p:Ls5/b;

    invoke-interface {v0, v1}, Lv5/d;->j(Ls5/b;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ls5/b;)V
    .locals 1

    iget-object v0, p0, Lv5/c0;->g:Lv5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv5/e;->j:Lv5/d;

    invoke-interface {v0, p1}, Lv5/d;->j(Ls5/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
