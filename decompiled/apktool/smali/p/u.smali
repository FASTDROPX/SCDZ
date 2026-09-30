.class public final Lp/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/g0;

.field public final b:Lp/h0;

.field public final c:Lp0/w0;

.field public final d:Lp/o0;


# direct methods
.method public constructor <init>(Lp/g0;Lp/h0;)V
    .locals 2

    sget-object v0, Lp/g;->n:Lp/g;

    new-instance v1, Lp/o0;

    invoke-direct {v1, v0}, Lp/o0;-><init>(Lkb/e;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/u;->a:Lp/g0;

    iput-object p2, p0, Lp/u;->b:Lp/h0;

    const/4 p1, 0x0

    invoke-static {p1}, Lp0/d;->G(F)Lp0/w0;

    move-result-object p1

    iput-object p1, p0, Lp/u;->c:Lp0/w0;

    iput-object v1, p0, Lp/u;->d:Lp/o0;

    return-void
.end method
