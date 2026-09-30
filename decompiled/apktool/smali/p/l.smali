.class public final Lp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/y0;


# instance fields
.field public final a:Lq/c1;

.field public final b:Lp0/a1;

.field public final c:Ln/z;


# direct methods
.method public constructor <init>(Lq/c1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/l;->a:Lq/c1;

    new-instance p1, Lw2/j;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lw2/j;-><init>(J)V

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    invoke-static {p1, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lp/l;->b:Lp0/a1;

    sget-object p1, Ln/g0;->a:[J

    new-instance p1, Ln/z;

    invoke-direct {p1}, Ln/z;-><init>()V

    iput-object p1, p0, Lp/l;->c:Ln/z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/l;->a:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->f()Lq/y0;

    move-result-object v0

    invoke-interface {v0}, Lq/y0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/l;->a:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->f()Lq/y0;

    move-result-object v0

    invoke-interface {v0}, Lq/y0;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
