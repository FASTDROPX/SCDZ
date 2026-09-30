.class public final Ld0/w0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ld0/b1;


# direct methods
.method public synthetic constructor <init>(Ld0/b1;I)V
    .locals 0

    iput p2, p0, Ld0/w0;->m:I

    iput-object p1, p0, Ld0/w0;->n:Ld0/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld0/w0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv1/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv1/p;->f(Lv1/r;Z)J

    move-result-wide v0

    iget-object v2, p0, Ld0/w0;->n:Ld0/b1;

    invoke-interface {v2, v0, v1}, Ld0/b1;->e(J)V

    invoke-virtual {p1}, Lv1/r;->a()V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Li1/c;

    iget-wide v0, p1, Li1/c;->a:J

    iget-object p1, p0, Ld0/w0;->n:Ld0/b1;

    invoke-interface {p1, v0, v1}, Ld0/b1;->c(J)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
