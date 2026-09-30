.class public final Lj6/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lj6/f2;

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:Lj6/v2;


# direct methods
.method public synthetic constructor <init>(Lj6/v2;Lj6/f2;JZI)V
    .locals 0

    iput p6, p0, Lj6/r2;->l:I

    iput-object p2, p0, Lj6/r2;->m:Lj6/f2;

    iput-wide p3, p0, Lj6/r2;->n:J

    iput-boolean p5, p0, Lj6/r2;->o:Z

    iput-object p1, p0, Lj6/r2;->p:Lj6/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj6/r2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/r2;->p:Lj6/v2;

    iget-object v1, p0, Lj6/r2;->m:Lj6/f2;

    invoke-virtual {v0, v1}, Lj6/v2;->u(Lj6/f2;)V

    iget-boolean v2, p0, Lj6/r2;->o:Z

    iget-wide v3, p0, Lj6/r2;->n:J

    invoke-virtual {v0, v1, v3, v4, v2}, Lj6/v2;->G(Lj6/f2;JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj6/r2;->p:Lj6/v2;

    iget-object v1, p0, Lj6/r2;->m:Lj6/f2;

    invoke-virtual {v0, v1}, Lj6/v2;->u(Lj6/f2;)V

    iget-boolean v2, p0, Lj6/r2;->o:Z

    iget-wide v3, p0, Lj6/r2;->n:J

    invoke-virtual {v0, v1, v3, v4, v2}, Lj6/v2;->G(Lj6/f2;JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
