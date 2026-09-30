.class public final synthetic La9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld9/i;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lx9/a;

.field public final synthetic p:Lkb/a;


# direct methods
.method public synthetic constructor <init>(Ld9/i;Ljava/util/List;Lx9/a;Lkb/a;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, La9/n;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/n;->m:Ld9/i;

    iput-object p2, p0, La9/n;->n:Ljava/util/List;

    iput-object p3, p0, La9/n;->o:Lx9/a;

    iput-object p4, p0, La9/n;->p:Lkb/a;

    return-void
.end method

.method public synthetic constructor <init>(Lx9/a;Ld9/i;Ljava/util/List;Lkb/a;I)V
    .locals 0

    .line 15
    const/4 p5, 0x0

    iput p5, p0, La9/n;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/n;->o:Lx9/a;

    iput-object p2, p0, La9/n;->m:Ld9/i;

    iput-object p3, p0, La9/n;->n:Ljava/util/List;

    iput-object p4, p0, La9/n;->p:Lkb/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, La9/n;->l:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v1

    iget-object v2, p0, La9/n;->m:Ld9/i;

    iget-object v3, p0, La9/n;->n:Ljava/util/List;

    iget-object v4, p0, La9/n;->p:Lkb/a;

    iget-object v6, p0, La9/n;->o:Lx9/a;

    invoke-static/range {v1 .. v6}, La9/b0;->e(ILd9/i;Ljava/util/List;Lkb/a;Lp0/m;Lx9/a;)V

    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v0

    iget-object v1, p0, La9/n;->m:Ld9/i;

    iget-object v2, p0, La9/n;->n:Ljava/util/List;

    iget-object v3, p0, La9/n;->p:Lkb/a;

    iget-object v5, p0, La9/n;->o:Lx9/a;

    invoke-static/range {v0 .. v5}, La9/b0;->a(ILd9/i;Ljava/util/List;Lkb/a;Lp0/m;Lx9/a;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
