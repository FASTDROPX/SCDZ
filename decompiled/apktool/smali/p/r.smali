.class public final Lp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q;


# instance fields
.field public final a:Lp0/a1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw2/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lw2/j;-><init>(J)V

    sget-object v1, Lp0/o0;->q:Lp0/o0;

    invoke-static {v0, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Lp/r;->a:Lp0/a1;

    return-void
.end method
