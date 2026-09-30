.class public final Lxc/v;
.super Lxc/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxc/p;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lxc/p;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/v;->a:Lxc/p;

    iput p2, p0, Lxc/v;->b:I

    iput-object p3, p0, Lxc/v;->c:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lxc/v;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lxc/p;
    .locals 1

    iget-object v0, p0, Lxc/v;->a:Lxc/p;

    return-object v0
.end method

.method public final c(Lkd/i;)V
    .locals 2

    iget-object v0, p0, Lxc/v;->c:[B

    iget v1, p0, Lxc/v;->b:I

    invoke-interface {p1, v1, v0}, Lkd/i;->b0(I[B)Lkd/i;

    return-void
.end method
