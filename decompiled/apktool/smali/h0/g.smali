.class public final Lh0/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/r;Lkb/a;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/g;->m:I

    iput-object p1, p0, Lh0/g;->p:Ljava/lang/Object;

    iput-object p2, p0, Lh0/g;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lh0/g;->n:Z

    iput p4, p0, Lh0/g;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLv2/h;Lh0/f0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/g;->m:I

    .line 16
    iput-boolean p1, p0, Lh0/g;->n:Z

    iput-object p2, p0, Lh0/g;->p:Ljava/lang/Object;

    iput-object p3, p0, Lh0/g;->q:Ljava/lang/Object;

    iput p4, p0, Lh0/g;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh0/g;->m:I

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lh0/g;->p:Ljava/lang/Object;

    check-cast p2, Lv2/h;

    iget-object v0, p0, Lh0/g;->q:Ljava/lang/Object;

    check-cast v0, Lh0/f0;

    iget v1, p0, Lh0/g;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v1

    iget-boolean v2, p0, Lh0/g;->n:Z

    invoke-static {v2, p2, v0, p1, v1}, Lt1/c;->e(ZLv2/h;Lh0/f0;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Lh0/g;->p:Ljava/lang/Object;

    check-cast p2, Lc1/r;

    iget-object v0, p0, Lh0/g;->q:Ljava/lang/Object;

    check-cast v0, Lkb/a;

    iget v1, p0, Lh0/g;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v1

    iget-boolean v2, p0, Lh0/g;->n:Z

    invoke-static {p2, v0, v2, p1, v1}, Le7/t1;->I(Lc1/r;Lkb/a;ZLp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
