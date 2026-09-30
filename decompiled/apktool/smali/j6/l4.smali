.class public final Lj6/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/s4;
.implements Lj6/w0;


# instance fields
.field public final synthetic l:Lj6/o4;


# direct methods
.method public synthetic constructor <init>(Lj6/o4;)V
    .locals 0

    iput-object p1, p0, Lj6/l4;->l:Lj6/o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lj6/l4;->l:Lj6/o4;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lj6/o4;->w:Lj6/q1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    const-string p3, "AppId not known when logging event"

    invoke-virtual {p1, p3, p2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    new-instance v1, Lj6/x1;

    invoke-direct {v1, p0, p1, p2, p3}, Lj6/x1;-><init>(Lj6/l4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lj6/l4;->l:Lj6/o4;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lj6/o4;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
