.class public final synthetic Ly8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lc1/r;


# direct methods
.method public synthetic constructor <init>(Lc1/r;II)V
    .locals 0

    iput p3, p0, Ly8/c;->l:I

    iput-object p1, p0, Ly8/c;->m:Lc1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly8/c;->l:I

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, Ly8/c;->m:Lc1/r;

    invoke-static {v0, p1, p2}, Ly8/a;->d(Lc1/r;Lp0/m;I)V

    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, Ly8/c;->m:Lc1/r;

    invoke-static {v0, p1, p2}, Ly8/a;->c(Lc1/r;Lp0/m;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
