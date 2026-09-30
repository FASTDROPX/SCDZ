.class public final synthetic Lc9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lva/d;


# direct methods
.method public synthetic constructor <init>(ZLva/d;II)V
    .locals 0

    iput p4, p0, Lc9/b;->l:I

    iput-boolean p1, p0, Lc9/b;->m:Z

    iput-object p2, p0, Lc9/b;->n:Lva/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc9/b;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc9/b;->n:Lva/d;

    check-cast v0, Lkb/a;

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-boolean v1, p0, Lc9/b;->m:Z

    invoke-static {v1, v0, p1, p2}, Ly8/a;->g(ZLkb/a;Lp0/m;I)V

    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc9/b;->n:Lva/d;

    check-cast v0, Lx0/a;

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-boolean v1, p0, Lc9/b;->m:Z

    invoke-static {v1, v0, p1, p2}, Lc9/c;->a(ZLx0/a;Lp0/m;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
