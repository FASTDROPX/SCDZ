.class public final synthetic La9/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkb/c;

.field public final synthetic n:Ls8/m;

.field public final synthetic o:Lkb/a;


# direct methods
.method public synthetic constructor <init>(ILkb/a;Lkb/c;Ls8/m;)V
    .locals 0

    iput p1, p0, La9/y0;->l:I

    iput-object p3, p0, La9/y0;->m:Lkb/c;

    iput-object p4, p0, La9/y0;->n:Ls8/m;

    iput-object p2, p0, La9/y0;->o:Lkb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, La9/y0;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp8/a;

    const/4 v1, 0x1

    iget-object v2, p0, La9/y0;->n:Ls8/m;

    invoke-direct {v0, v2, v1}, Lp8/a;-><init>(Ls8/m;Z)V

    iget-object v1, p0, La9/y0;->m:Lkb/c;

    invoke-interface {v1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La9/y0;->o:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    new-instance v0, Lp8/a;

    const/4 v1, 0x0

    iget-object v2, p0, La9/y0;->n:Ls8/m;

    invoke-direct {v0, v2, v1}, Lp8/a;-><init>(Ls8/m;Z)V

    iget-object v1, p0, La9/y0;->m:Lkb/c;

    invoke-interface {v1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La9/y0;->o:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
