.class public final Lw/b0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lw/c0;

.field public final synthetic o:Lw/f0;


# direct methods
.method public synthetic constructor <init>(Lw/c0;Lw/f0;I)V
    .locals 0

    iput p3, p0, Lw/b0;->m:I

    iput-object p1, p0, Lw/b0;->n:Lw/c0;

    iput-object p2, p0, Lw/b0;->o:Lw/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw/b0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz1/m0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw/b0;->o:Lw/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lz1/m0;->g0()I

    move-result v0

    invoke-virtual {p1}, Lz1/m0;->f0()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {v0, v1}, Ln/h;->a(II)J

    move-result-wide v0

    new-instance v2, Ln/h;

    invoke-direct {v2, v0, v1}, Ln/h;-><init>(J)V

    iget-object v0, p0, Lw/b0;->n:Lw/c0;

    iput-object v2, v0, Lw/c0;->f:Ln/h;

    iput-object p1, v0, Lw/c0;->d:Lz1/m0;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lz1/m0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lw/b0;->o:Lw/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lz1/m0;->g0()I

    move-result v0

    invoke-virtual {p1}, Lz1/m0;->f0()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-static {v0, v1}, Ln/h;->a(II)J

    move-result-wide v0

    new-instance v2, Ln/h;

    invoke-direct {v2, v0, v1}, Ln/h;-><init>(J)V

    iget-object v0, p0, Lw/b0;->n:Lw/c0;

    iput-object v2, v0, Lw/c0;->e:Ln/h;

    iput-object p1, v0, Lw/c0;->b:Lz1/m0;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
