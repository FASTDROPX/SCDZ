.class public final synthetic Lx8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld9/e;


# direct methods
.method public synthetic constructor <init>(Ld9/e;I)V
    .locals 0

    iput p2, p0, Lx8/f;->l:I

    iput-object p1, p0, Lx8/f;->m:Ld9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx8/f;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp/q;

    check-cast p2, Lp0/m;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iget-object p3, p0, Lx8/f;->m:Ld9/e;

    invoke-static {p3, p2, p1}, Lx8/e;->h(Ld9/e;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Lp0/m;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iget-object p3, p0, Lx8/f;->m:Ld9/e;

    invoke-static {p3, p2, p1}, Lx8/e;->g(Ld9/e;Lp0/m;I)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
