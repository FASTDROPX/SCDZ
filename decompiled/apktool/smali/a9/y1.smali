.class public final synthetic La9/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, La9/y1;->l:I

    iput-object p2, p0, La9/y1;->m:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, La9/y1;->l:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Ls8/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, La9/y1;->m:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lwa/s;->l:Lwa/s;

    :cond_0
    move-object v10, p1

    const/4 v9, 0x1

    const v11, 0x7f9ffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Ls8/m;->a(Ls8/m;Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ls8/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/util/List;I)Ls8/m;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, La9/y1;->m:Ljava/util/List;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/StatusRunnable;->d(Ljava/util/List;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lx/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La9/y1;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, La1/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, La1/a;-><init>(ILjava/util/List;)V

    new-instance v3, La9/d2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, La9/d2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lx0/a;

    const v4, -0x410876af

    const/4 v5, 0x1

    invoke-direct {v0, v4, v3, v5}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1, v2, v0}, Lx/h;->U(ILkb/c;Lx0/a;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
