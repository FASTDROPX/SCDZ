.class public final Lj6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lj6/d0;


# direct methods
.method public constructor <init>(Lj6/a0;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj6/z;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lj6/z;->m:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/z;->n:Lj6/d0;

    return-void
.end method

.method public constructor <init>(Lj6/g3;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj6/z;->l:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lj6/z;->m:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/z;->n:Lj6/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj6/z;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/z;->n:Lj6/d0;

    check-cast v0, Lj6/g3;

    iget-object v1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->y:Lj6/a0;

    invoke-static {v1}, Lj6/q1;->i(Lj6/d0;)V

    iget-wide v2, p0, Lj6/z;->m:J

    invoke-virtual {v1, v2, v3}, Lj6/a0;->t(J)V

    const/4 v1, 0x0

    iput-object v1, v0, Lj6/g3;->p:Lj6/d3;

    return-void

    :pswitch_0
    iget-object v0, p0, Lj6/z;->n:Lj6/d0;

    check-cast v0, Lj6/a0;

    iget-wide v1, p0, Lj6/z;->m:J

    invoke-virtual {v0, v1, v2}, Lj6/a0;->w(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
