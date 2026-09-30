.class public final Ly/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La1/e0;


# direct methods
.method public synthetic constructor <init>(La1/e0;I)V
    .locals 0

    iput p2, p0, Ly/w;->a:I

    iput-object p1, p0, Ly/w;->b:La1/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Ly/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lx/p;

    iget-object p2, p2, Lx/p;->i:Ljava/lang/Object;

    iget-object v0, p0, Ly/w;->b:La1/e0;

    invoke-virtual {v0, p2}, La1/e0;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lx/p;

    iget-object p1, p1, Lx/p;->i:Ljava/lang/Object;

    invoke-virtual {v0, p1}, La1/e0;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lnd/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lx/p;

    iget-object p1, p1, Lx/p;->i:Ljava/lang/Object;

    iget-object v0, p0, Ly/w;->b:La1/e0;

    invoke-virtual {v0, p1}, La1/e0;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lx/p;

    iget-object p2, p2, Lx/p;->i:Ljava/lang/Object;

    invoke-virtual {v0, p2}, La1/e0;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lnd/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
