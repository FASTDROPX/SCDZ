.class public final synthetic Lk9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk9/e;


# direct methods
.method public synthetic constructor <init>(Lk9/e;I)V
    .locals 0

    iput p2, p0, Lk9/d;->l:I

    iput-object p1, p0, Lk9/d;->m:Lk9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk9/d;->l:I

    iget-object v1, p0, Lk9/d;->m:Lk9/e;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvb/m1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lvb/b1;-><init>(Lvb/z0;)V

    sget-object v2, Lvb/t;->l:Lvb/t;

    new-instance v3, Lja/f;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lja/f;-><init>(Lza/f;I)V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/l4;->F(Lza/e;Lza/g;)Lza/g;

    move-result-object v0

    iget-object v1, v1, Lk9/e;->l:Lva/n;

    invoke-virtual {v1}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/s;

    invoke-interface {v0, v1}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object v0

    new-instance v1, Lvb/v;

    const-string v2, "ktor-cio-context"

    invoke-direct {v1, v2}, Lvb/v;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lio/ktor/client/engine/cio/c;

    iget-object v0, v1, Lio/ktor/client/engine/cio/c;->o:Lio/ktor/client/engine/cio/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvb/h0;->a:Lcc/e;

    sget-object v0, Lcc/d;->l:Lcc/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
