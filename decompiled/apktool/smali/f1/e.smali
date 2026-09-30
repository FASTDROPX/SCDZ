.class public final Lf1/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf1/e;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf1/e;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv1/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp/a;->p(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    check-cast p1, Lf1/f;

    iget-object v0, p1, Lc1/q;->l:Lc1/q;

    iget-boolean v0, v0, Lc1/q;->x:Z

    if-nez v0, :cond_0

    sget-object p1, Lb2/v1;->m:Lb2/v1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lf1/f;->y:Lf1/f;

    sget-object p1, Lb2/v1;->l:Lb2/v1;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
