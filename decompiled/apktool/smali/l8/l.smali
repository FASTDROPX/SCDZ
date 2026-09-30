.class public final synthetic Ll8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx0/a;


# direct methods
.method public synthetic constructor <init>(Lx0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll8/l;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/l;->m:Lx0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lx0/a;I)V
    .locals 0

    .line 9
    const/4 p2, 0x0

    iput p2, p0, Ll8/l;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/l;->m:Lx0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll8/l;->l:I

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Ll8/l;->m:Lx0/a;

    invoke-virtual {v0, p1, p2}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x37

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, Ll8/l;->m:Lx0/a;

    invoke-static {v0, p1, p2}, Ll8/b0;->c(Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
