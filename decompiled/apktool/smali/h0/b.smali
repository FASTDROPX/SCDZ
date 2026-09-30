.class public final Lh0/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lh0/k;


# direct methods
.method public synthetic constructor <init>(Lh0/k;I)V
    .locals 0

    iput p2, p0, Lh0/b;->m:I

    iput-object p1, p0, Lh0/b;->n:Lh0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh0/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh0/b;->n:Lh0/k;

    invoke-interface {v0}, Lh0/k;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfd/k;->F(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lh0/b;->n:Lh0/k;

    invoke-interface {v0}, Lh0/k;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfd/k;->F(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
