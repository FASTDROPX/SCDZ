.class public final Lm0/w6;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lv/k;

.field public final synthetic o:Lm0/n6;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lv/k;Lm0/n6;ZI)V
    .locals 0

    iput p4, p0, Lm0/w6;->m:I

    iput-object p1, p0, Lm0/w6;->n:Lv/k;

    iput-object p2, p0, Lm0/w6;->o:Lm0/n6;

    iput-boolean p3, p0, Lm0/w6;->p:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm0/w6;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm0/p7;

    move-object v7, p2

    check-cast v7, Lp0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object v0, Lm0/t6;->a:Lm0/t6;

    const-wide/16 v5, 0x0

    const/high16 v8, 0x30000

    iget-object v1, p0, Lm0/w6;->n:Lv/k;

    const/4 v2, 0x0

    iget-object v3, p0, Lm0/w6;->o:Lm0/n6;

    iget-boolean v4, p0, Lm0/w6;->p:Z

    invoke-virtual/range {v0 .. v8}, Lm0/t6;->a(Lv/k;Lc1/r;Lm0/n6;ZJLp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lm0/x5;

    move-object v7, p2

    check-cast v7, Lp0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object v0, Lm0/t6;->a:Lm0/t6;

    const-wide/16 v5, 0x0

    const v8, 0x30006

    iget-object v1, p0, Lm0/w6;->n:Lv/k;

    const/4 v2, 0x0

    iget-object v3, p0, Lm0/w6;->o:Lm0/n6;

    iget-boolean v4, p0, Lm0/w6;->p:Z

    invoke-virtual/range {v0 .. v8}, Lm0/t6;->a(Lv/k;Lc1/r;Lm0/n6;ZJLp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lm0/x5;

    move-object v7, p2

    check-cast v7, Lp0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object v0, Lm0/t6;->a:Lm0/t6;

    const-wide/16 v5, 0x0

    const v8, 0x30006

    iget-object v1, p0, Lm0/w6;->n:Lv/k;

    const/4 v2, 0x0

    iget-object v3, p0, Lm0/w6;->o:Lm0/n6;

    iget-boolean v4, p0, Lm0/w6;->p:Z

    invoke-virtual/range {v0 .. v8}, Lm0/t6;->a(Lv/k;Lc1/r;Lm0/n6;ZJLp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
