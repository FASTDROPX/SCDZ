.class public final synthetic Ld9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lc2/p1;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc2/p1;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ld9/g;->l:I

    iput-object p1, p0, Ld9/g;->m:Lc2/p1;

    iput-object p2, p0, Ld9/g;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld9/g;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk2/f;

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Ld9/g;->n:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Ld9/g;->m:Lc2/p1;

    check-cast v1, Lc2/h;

    invoke-virtual {v1, v0}, Lc2/h;->b(Lk2/f;)V

    :goto_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    new-instance v0, Lk2/f;

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Ld9/g;->n:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Ld9/g;->m:Lc2/p1;

    check-cast v1, Lc2/h;

    invoke-virtual {v1, v0}, Lc2/h;->b(Lk2/f;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lk2/f;

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Ld9/g;->n:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Ld9/g;->m:Lc2/p1;

    check-cast v1, Lc2/h;

    invoke-virtual {v1, v0}, Lc2/h;->b(Lk2/f;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lk2/f;

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Ld9/g;->n:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Ld9/g;->m:Lc2/p1;

    check-cast v1, Lc2/h;

    invoke-virtual {v1, v0}, Lc2/h;->b(Lk2/f;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lk2/f;

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Ld9/g;->n:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Ld9/g;->m:Lc2/p1;

    check-cast v1, Lc2/h;

    invoke-virtual {v1, v0}, Lc2/h;->b(Lk2/f;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lk2/f;

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Ld9/g;->n:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Ld9/g;->m:Lc2/p1;

    check-cast v1, Lc2/h;

    invoke-virtual {v1, v0}, Lc2/h;->b(Lk2/f;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
