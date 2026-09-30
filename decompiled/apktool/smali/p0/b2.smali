.class public final Lp0/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp0/d1;


# direct methods
.method public synthetic constructor <init>(Lp0/d1;I)V
    .locals 0

    iput p2, p0, Lp0/b2;->l:I

    iput-object p1, p0, Lp0/b2;->m:Lp0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lp0/b2;->l:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lp0/b2;->m:Lp0/d1;

    invoke-virtual {p2, p1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Lp0/b2;->m:Lp0/d1;

    invoke-virtual {p2, p1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
